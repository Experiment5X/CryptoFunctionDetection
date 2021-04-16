import re

class AssemblyFile:
    def __init__(self, file_path):
        self.file_path = file_path
        self.parse_asm()

    def load_file(self):
        with open(self.file_path, 'r') as asm_file:
            asm_lines = asm_file.readlines()

            # remove info at start of dump
            asm_lines = asm_lines[5:]

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
        asm_lines = self.load_file()

        self.instructions = []
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
            
            self.instructions.append((address, instruction))

    def dump_cleaned_asm(self, out_file_name):
        with open(out_file_name, 'w') as out_file:
            for (address, instruction) in self.instructions:
                # check for a label
                if address in self.labels:
                    label_line = f'{self.labels[address]}:\n'
                    out_file.write(label_line)
                out_file.write(f'        {instruction}\n')


asm = AssemblyFile('./raw_output/disasm_strings.txt')
print(asm.asm_lines[0])
print(asm.asm_lines[1])
print(asm.asm_lines[2])
print('...')
print(asm.asm_lines[-3])
print(asm.asm_lines[-2])
print(asm.asm_lines[-1])

print(asm.labels)
asm.dump_cleaned_asm('./cleaned.txt')
