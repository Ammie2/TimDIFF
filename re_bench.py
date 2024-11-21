import shutil
from utils import count_subdirectories


def copy_and_rename_file(original_filename, new_filename):
    try:
        shutil.copyfile(original_filename, new_filename)
        print(f"The file contents have been copied to the new file: {new_filename}")

        shutil.move(new_filename, new_filename)
        print(f"The file name has been changed to: {new_filename}")

    except FileNotFoundError:
        print(f"File not found: {original_filename}")


dir_name = 'test1'


def replace_and_write(input_file, output_file, old_str, new_str):
    with open(input_file, 'r') as f:
        content = f.read()

    new_content = content.replace(old_str, new_str)

    with open(output_file, 'w') as f:
        f.write(new_content)


for i in range(0, count_subdirectories(dir_name)):
    input_name = dir_name + '/fuzz_' + str(i + 1) + '/simulation_vivado/vivado_testbench.v'
    output_name = dir_name + '/fuzz_' + str(i + 1) + '/simulation_vivado/vivado_testbench_mts.v'
    replace_and_write(input_name, output_name, 'syn_vivado.v', 'syn_vivado_mts.v')
    print(input_name + ' has been renamed')

for i in range(0, count_subdirectories(dir_name)):
    input_name = dir_name + '/fuzz_' + str(i + 1) + '/simulation_identity/identity_testbench.v'
    output_name = dir_name + '/fuzz_' + str(i + 1) + '/simulation_identity/identity_testbench_mts.v'
    copy_and_rename_file(input_name, output_name)
    print(input_name + ' has been renamed')
