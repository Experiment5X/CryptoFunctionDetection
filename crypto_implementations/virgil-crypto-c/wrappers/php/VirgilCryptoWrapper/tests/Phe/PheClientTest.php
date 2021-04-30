<?php
/**
 * Copyright (C) 2015-2019 Virgil Security, Inc.
 *
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are
 * met:
 *
 *     (1) Redistributions of source code must retain the above copyright
 *     notice, this list of conditions and the following disclaimer.
 *
 *     (2) Redistributions in binary form must reproduce the above copyright
 *     notice, this list of conditions and the following disclaimer in
 *     the documentation and/or other materials provided with the
 *     distribution.
 *
 *     (3) Neither the name of the copyright holder nor the names of its
 *     contributors may be used to endorse or promote products derived from
 *     this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ''AS IS'' AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT,
 * INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
 * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Lead Maintainer: Virgil Security Inc. <support@virgilsecurity.com>
 */

namespace Virgil\CryptoWrapperTests\Phe;

use Virgil\CryptoWrapper\Phe\PheClient;
use Virgil\CryptoWrapper\Phe\PheServer;

class PheClientTest extends \PHPUnit\Framework\TestCase
{
    protected $client;
    protected $server;
    private $password;

    protected function setUp(): void
    {
        $this->password = "passw0rd";

        $this->client = new PheClient();
        $this->client->setupDefaults();

        $this->server = new PheServer();
        $this->server->setupDefaults();
    }

    protected function tearDown(): void
    {
        unset($this->client);
        unset($this->server);
    }

    public function test_PheClient_enrollAccount()
    {
        list($serverPrivateKey, $serverPublicKey) = $this->server->generateServerKeyPair();
        list($clientPrivateKey, $clientPublicKey) = $this->server->generateServerKeyPair();
        $this->client->setKeys($clientPrivateKey, $serverPublicKey);
        $enrollmentResponse = $this->server->getEnrollment($serverPrivateKey, $serverPublicKey);
        list($enrollRecord, $enrollKey) = $this->client->enrollAccount($enrollmentResponse, "passw0rd");
        $this->assertNotNull($enrollRecord);
        $this->assertNotNull($enrollKey);
        $this->assertTrue(is_string($enrollRecord));
        $this->assertTrue(is_string($enrollKey));
    }

    public function test_PheClient_passwordVerifyRequest()
    {
        list($serverPrivateKey, $serverPublicKey) = $this->server->generateServerKeyPair();
        list($clientPrivateKey, $clientPublicKey) = $this->server->generateServerKeyPair();
        $this->client->setKeys($clientPrivateKey, $serverPublicKey);
        $enrollmentResponse = $this->server->getEnrollment($serverPrivateKey, $serverPublicKey);
        list($enrollRecord, $enrollKey) = $this->client->enrollAccount($enrollmentResponse, "passw0rd");
        $request = $this->client->createVerifyPasswordRequest("passw0rd", $enrollRecord);
        $this->assertNotNull($request);
        $this->assertTrue(is_string($request));
    }

    public function test_PheClient_verifyServerResponse()
    {
        list($serverPrivateKey, $serverPublicKey) = $this->server->generateServerKeyPair();
        list($clientPrivateKey, $clientPublicKey) = $this->server->generateServerKeyPair();
        $this->client->setKeys($clientPrivateKey, $serverPublicKey);
        $enrollmentResponse = $this->server->getEnrollment($serverPrivateKey, $serverPublicKey);
        list($enrollRecord, $enrollKey) = $this->client->enrollAccount($enrollmentResponse, "passw0rd");

        $request = $this->client->createVerifyPasswordRequest("passw0rd", $enrollRecord);

        $response = $this->server->verifyPassword($serverPrivateKey, $serverPublicKey, $request);
        $verifiedResponse = $this->client->checkResponseAndDecrypt("passw0rd", $enrollRecord, $response);

        $this->assertNotNull($verifiedResponse);
        $this->assertTrue(is_string($verifiedResponse));
    }

    public function testInitNewClientWithRotatedKeysShouldSucceed()
    {
        $serverKeyPair = $this->server->generateServerKeyPair(); // [{privateKey}, {publicKey}]
        $this->assertIsArray($serverKeyPair);
        $this->assertCount(2, $serverKeyPair);

        $serverPrivateKey = $serverKeyPair[0];
        $serverPublicKey = $serverKeyPair[1];

        $this->assertIsString($serverPrivateKey);
        $this->assertIsString($serverPublicKey);

        $this->assertEquals(65, strlen($serverPublicKey));
        $this->assertEquals(32, strlen($serverPrivateKey));

        $client1 = new PheClient();
        $client1->setupDefaults();
        $clientPK = $client1->generateClientPrivateKey();
        $this->assertIsString($clientPK);
        $client1->setKeys($clientPK, $serverPublicKey); // void

        $serverRotate = $this->server->rotateKeys($serverPrivateKey);
        $newServerPrivateKey = $serverRotate[0];
        $newServerPublicKey = $serverRotate[1];
        $updateToken = $serverRotate[2];

        $newKeys = $client1->rotateKeys($updateToken);
        $this->assertIsArray($newKeys);

        unset($client1);

        $client2 = new PheClient();
        $client2->setupDefaults();
        $client2->setKeys($newKeys[0], $newKeys[1]); // void

        ///

        $serverEnrollment = $this->server->getEnrollment($newServerPrivateKey, $newServerPublicKey);
        $this->assertNotEmpty($serverEnrollment);
        $this->assertIsString($serverEnrollment);

        $clientEnrollAccount = $client2->enrollAccount($serverEnrollment, $this->password);
        $this->assertIsArray($clientEnrollAccount);
        $this->assertCount(2, $clientEnrollAccount);

        $clientEnrollmentRecord = $clientEnrollAccount[0];
        $clientAccountKey = $clientEnrollAccount[1];
        $this->assertIsString($clientEnrollmentRecord);
        $this->assertIsString($clientAccountKey);

        $clientCreateVerifyPasswordRequest = $client2->createVerifyPasswordRequest($this->password,
            $clientEnrollmentRecord);
        $this->assertNotEmpty($clientCreateVerifyPasswordRequest);
        $this->assertIsString($clientCreateVerifyPasswordRequest);

        $serverVerifyPassword = $this->server->verifyPassword($newServerPrivateKey, $newServerPublicKey,
            $clientCreateVerifyPasswordRequest);
        $this->assertIsString($serverVerifyPassword);

        $clientCheckResponseAndDecrypt = $client2->checkResponseAndDecrypt($this->password,
            $clientEnrollmentRecord, $serverVerifyPassword);
        $this->assertIsString($clientCheckResponseAndDecrypt);
        $this->assertEquals(32, strlen($clientAccountKey));
        $this->assertEquals(32, strlen($clientCheckResponseAndDecrypt));
        $this->assertEquals($clientAccountKey, $clientCheckResponseAndDecrypt);
    }

    public function testFullFlowRandomCorrectPwdShouldSucceed()
    {
        $password = "passw0rd";

        $serverKeyPair = $this->server->generateServerKeyPair(); // [{privateKey}, {publicKey}]
        $this->assertIsArray($serverKeyPair);
        $this->assertCount(2, $serverKeyPair);

        $serverPrivateKey = $serverKeyPair[0];
        $serverPublicKey = $serverKeyPair[1];

        $this->assertIsString($serverPrivateKey);
        $this->assertIsString($serverPublicKey);

        $this->assertEquals(65, strlen($serverPublicKey));
        $this->assertEquals(32, strlen($serverPrivateKey));

        $clientPrivateKey = $this->client->generateClientPrivateKey(); // {privateKey}
        $this->assertIsString($clientPrivateKey);

        $this->client->setKeys($clientPrivateKey, $serverPublicKey); // void

        $serverEnrollment = $this->server->getEnrollment($serverPrivateKey, $serverPublicKey);
        $this->assertNotEmpty($serverEnrollment);
        $this->assertIsString($serverEnrollment);

        $clientEnrollAccount = $this->client->enrollAccount($serverEnrollment, $password);
        $this->assertIsArray($clientEnrollAccount);
        $this->assertCount(2, $clientEnrollAccount);

        $clientEnrollmentRecord = $clientEnrollAccount[0];
        $clientAccountKey = $clientEnrollAccount[1];
        $this->assertIsString($clientEnrollmentRecord);
        $this->assertIsString($clientAccountKey);

        $clientCreateVerifyPasswordRequest = $this->client->createVerifyPasswordRequest($password,
            $clientEnrollmentRecord);
        $this->assertNotEmpty($clientCreateVerifyPasswordRequest);
        $this->assertIsString($clientCreateVerifyPasswordRequest);

        $serverVerifyPassword = $this->server->verifyPassword($serverPrivateKey, $serverPublicKey,
            $clientCreateVerifyPasswordRequest);
        $this->assertIsString($serverVerifyPassword);

        $clientCheckResponseAndDecrypt = $this->client->checkResponseAndDecrypt($password,
            $clientEnrollmentRecord, $serverVerifyPassword);
        $this->assertIsString($clientCheckResponseAndDecrypt);
        $this->assertEquals(32, strlen($clientAccountKey));
        $this->assertEquals(32, strlen($clientCheckResponseAndDecrypt));
        $this->assertEquals($clientAccountKey, $clientCheckResponseAndDecrypt);
    }

    public function testRotationRandomRotationServerPublicKeysMatch()
    {
        $serverKeyPair = $this->server->generateServerKeyPair(); // [{privateKey}, {publicKey}]
        $this->assertIsArray($serverKeyPair);
        $this->assertCount(2, $serverKeyPair);
        $serverPrivateKey = $serverKeyPair[0];
        $serverPublicKey = $serverKeyPair[1];
        $this->assertIsString($serverPrivateKey);
        $this->assertIsString($serverPublicKey);

        $serverRotateKeys = $this->server->rotateKeys($serverPrivateKey);
        $this->assertIsArray($serverRotateKeys);
        $serverRotatedPrivateKey = $serverRotateKeys[0];
        $serverRotatedPublicKey = $serverRotateKeys[1];
        $serverUpdateToken = $serverRotateKeys[2];
        $this->assertIsString($serverRotatedPrivateKey);
        $this->assertIsString($serverRotatedPublicKey);
        $this->assertIsString($serverUpdateToken);
        $this->assertNotEmpty($serverUpdateToken);

        $clientPrivateKey = $this->client->generateClientPrivateKey(); // {privateKey}
        $this->assertIsString('string', $clientPrivateKey);
        $this->assertNotEmpty($clientPrivateKey);

        $this->client->setKeys($clientPrivateKey, $serverRotatedPublicKey);

        $clientRotateKeys = $this->client->rotateKeys($serverUpdateToken);
        $this->assertIsArray($clientRotateKeys);
        $clientNewPrivateKey = $clientRotateKeys[0];
        $serverNewPublicKey = $clientRotateKeys[1];
        $this->assertIsString('string', $clientNewPrivateKey);
        $this->assertIsString('string', $serverNewPublicKey);

        $this->assertEquals(strlen($serverPublicKey), strlen($serverNewPublicKey));
        $this->assertEquals(strlen($clientPrivateKey), strlen($clientNewPrivateKey));
    }
}
