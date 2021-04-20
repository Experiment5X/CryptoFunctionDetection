import os
import re
import subprocess
from pathlib import Path
from collections import OrderedDict


class BinaryCollection:
    def __init__(self, in_directory, out_directory):
        self.in_directory = in_directory
        self.out_directory = out_directory
    
    def process_all(self, limit=500):
        binaries_processed = 0
        for filename in os.listdir(self.in_directory):
            file_path_str = os.path.join(self.in_directory, filename)
            file_path = Path(file_path_str)

            if not filename.startswith('.'): # file_path.suffix == '.exe' or file_path.suffix == '.dll':
                file_name_no_exetension = file_path.stem
                out_asm_path = os.path.join(
                    self.out_directory, f'{file_name_no_exetension}.s'
                )
                out_functions_path = os.path.join(
                    self.out_directory, f'{file_name_no_exetension}_functions.txt'
                )

                binary_file = BinaryFile(file_path_str)
                if len(binary_file.labels) == 0:
                    continue

                function_names = binary_file.get_functions()
                with open(out_functions_path, 'w') as out_functions_file:
                    out_functions_file.writelines([f'{f}\n' for f in function_names])

                dumped_functions = binary_file.dump_cleaned_asm(out_asm_path)
                dumped_functions = set(dumped_functions)

                for func_name in function_names:
                    if func_name not in dumped_functions:
                        print(f'{func_name} detected as a function but label wasnt dumped to asm file')

                print(f'Processed {filename}')
                binaries_processed += 1

                if binaries_processed >= limit:
                    break
        
        print(f'Processed {binaries_processed} binary files')


class BinaryFile:
    def __init__(self, binary_path):
        self.binary_path = binary_path
        self.parse_asm()

    def dump_assembly(self):
        result = subprocess.run(
            ['dumpbin', '/DISASM:NOBYTES', self.binary_path], stdout=subprocess.PIPE
        )
        return result.stdout.decode('utf-8')

    def load_assembly(self):
        assembly = self.dump_assembly()
        asm_lines = assembly.split('\n')

        if len(asm_lines) < 1000:
            return []

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
            if (
                line_components[1] == 'call'
                and len(line_components) == 3
                and is_operand_address
            ):
                call_address_str = line_components[2]
                call_address = int(call_address_str, 16)

                self.labels[call_address] = f'sub_{call_address_str}'

            # check for jump instructions
            if (
                line_components[1].startswith('j')
                and len(line_components) == 3
                and is_operand_address
            ):
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

            if label_address not in self.instructions:
                continue

            first_function_instruction = self.instructions[label_address]
            if not first_function_instruction.startswith('jmp'):
                functions.append(label)

        return functions

    def dump_cleaned_asm(self, out_file_name):
        functions_dumped = []
        with open(out_file_name, 'w') as out_file:
            for address in self.instructions:
                instruction = self.instructions[address]

                # check for a label
                if address in self.labels:
                    label = self.labels[address]

                    if label.startswith('sub_'):
                        functions_dumped.append(label)

                    label_line = f'{label}:\n'
                    out_file.write(label_line)
                out_file.write(f'        {instruction}\n')

        return functions_dumped


collection = BinaryCollection('C:\\Users\\Adam\\Downloads\\CryptoRansomware', 'C:\\Users\\Adam\\Developer\\CryptoFunctionDetection\\windows_asm_dump\\dumped_output_ransomware')
collection.process_all()
