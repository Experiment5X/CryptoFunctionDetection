import re
import subprocess
from collections import OrderedDict

class BinaryFile:
    def __init__(self, binary_path):
        self.binary_path = binary_path
        self.parse_asm()

    def dump_assembly(self):
        result = subprocess.run(['dumpbin', '/DISASM:NOBYTES', self.binary_path], stdout=subprocess.PIPE)
        return result.stdout.decode('utf-8')

    def load_assembly(self):
        assembly = self.dump_assembly()
        asm_lines = assembly.split('\n')

        # remove info at start of dump
        asm_lines = asm_lines[8:]

        # strip all lines
        asm_lines = [l.strip() for l in asm_lines if len(l.strip()) != 0]

        # remove Summary info at end
        summary_line = None
        for i in range(1, len(asm_lines)):
            if asm_lines[-i] == 'Summary':
                summary_line = -i
        
        asm_lines = asm_lines[:summary_line]
        self.asm_lines = asm_lines
        return asm_lines

    def parse_asm(self):
        asm_lines = self.load_assembly()

        self.instructions = OrderedDict()
        self.labels = {}

        for line in asm_lines:
            line_components = re.split('\s+', line)
            address = int(line_components[0].replace(':', ''), 16)
            instruction = ' '.join(line_components[1:])

            if len(line_components) >= 3:
                is_operand_address = re.match('^[0-9A-Fa-f]+$', line_components[2])
            else:
                is_operand_address = False

            # check for call instructions
            if line_components[1] == 'call' and len(line_components) == 3 and is_operand_address:
                call_address_str = line_components[2]
                call_address = int(call_address_str, 16)

                self.labels[call_address] = f'sub_{call_address_str}'
            
            # check for jump instructions
            if line_components[1].startswith('j') and len(line_components) == 3 and is_operand_address:
                jump_address_str = line_components[2]
                jump_address = int(jump_address_str, 16)

                jump_label = f'.L{jump_address_str}'
                self.labels[jump_address] = jump_label

                # replace address reference with label
                instruction = instruction.replace(jump_address_str, jump_label)
            
            self.instructions[address] = instruction

    def get_functions(self):
        functions = []

        # filter out any functions that refer to stubs
        for label_address in self.labels:
            label = self.labels[label_address]
            if not label.startswith('sub_'):
                continue

            first_function_instruction = self.instructions[label_address]
            if not first_function_instruction.startswith('jmp'):
                functions.append(label)
        
        return functions

    def dump_cleaned_asm(self, out_file_name):
        with open(out_file_name, 'w') as out_file:
            for address in self.instructions:
                instruction = self.instructions[address]

                # check for a label
                if address in self.labels:
                    label_line = f'{self.labels[address]}:\n'
                    out_file.write(label_line)
                out_file.write(f'        {instruction}\n')


# asm = BinaryFile('C:\\Users\\Adam\\Developer\\CryptoFunctionDetection\\windows_asm_dump\\binaries\\strings.exe')
# asm.dump_cleaned_asm('C:\\Users\\Adam\\Developer\\CryptoFunctionDetection\\windows_asm_dump\\cleaned.txt')

asm = BinaryFile('./binaries/MFPlay.dll')
asm.dump_cleaned_asm('./cleaned.s')

# print(asm.labels)
funcs = asm.get_functions()
for func in funcs:
    print(func)
