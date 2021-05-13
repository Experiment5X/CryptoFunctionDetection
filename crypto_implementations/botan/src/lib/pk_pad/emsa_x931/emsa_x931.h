/*
* X9.31 EMSA
* (C) 1999-2007 Jack Lloyd
*
* Botan is released under the Simplified BSD License (see license.txt)
*/

#ifndef BOTAN_EMSA_X931_H_
#define BOTAN_EMSA_X931_H_

#include <botan/internal/emsa.h>
#include <botan/hash.h>

namespace Botan {

/**
* EMSA from X9.31 (EMSA2 in IEEE 1363)
* Useful for Rabin-Williams, also sometimes used with RSA in
* odd protocols.
*/
class EMSA_X931 final : public EMSA
   {
   public:
      /**
      * @param hash the hash function to use
      */
      explicit EMSA_X931(HashFunction* hash);

      std::unique_ptr<EMSA> new_object() override { return std::make_unique<EMSA_X931>(m_hash->clone()); }

      std::string name() const override;

   private:
      void update(const uint8_t[], size_t) override;
      secure_vector<uint8_t> raw_data() override;

      secure_vector<uint8_t> encoding_of(const secure_vector<uint8_t>&, size_t,
                                     RandomNumberGenerator& rng) override;

      bool verify(const secure_vector<uint8_t>&, const secure_vector<uint8_t>&,
                  size_t) override;

      secure_vector<uint8_t> m_empty_hash;
      std::unique_ptr<HashFunction> m_hash;
      uint8_t m_hash_id;
   };

}

#endif