import random
import re
from TimDIFF.utils import count_subdirectories


def expan(input_file_path, output_file_path):
    with open(input_file_path, 'r') as file:
        lines = file.readlines()

    new_lines = []
    assign_count = 0
    # second_assign_variable = None

    for i, line in enumerate(lines):
        match = re.match(r'\s*assign\s+(\w+)\s*=', line)
        if match:
            assign_count += 1
            if assign_count == 2:
                second_assign_variable = match.group(1)

                random_value = random.randint(0, 10)
                new_lines.append(f"  assign {second_assign_variable} = {{{random_value}'b0, {second_assign_variable}}};\n")
                # new_lines.append(f"assign new_{second_assign_variable} = {second_assign_variable} << 4;\n")
                # new_lines.append(f"assign {second_assign_variable} = new_{second_assign_variable}[18:4];\n")

        new_lines.append(line)

    with open(output_file_path, 'w') as file:
        file.writelines(new_lines)


dir_name = "test2"
for i in range(0, count_subdirectories(dir_name)):
    input_name = dir_name + '/fuzz_' + str(i + 1) + '/simulation_vivado/rtl.v'
    out_name = dir_name + '/fuzz_' + str(i + 1) + '/simulation_vivado/rtl_mts.v'
    expan(input_name, out_name)
    print(input_name + ' has been updated')

for i in range(0, count_subdirectories(dir_name)):
    input_name = dir_name + '/fuzz_' + str(i + 1) + '/simulation_identity/rtl.v'
    out_name = dir_name + '/fuzz_' + str(i + 1) + '/simulation_identity/rtl_mts.v'
    expan(input_name, out_name)
    print(input_name + ' has been updated ')