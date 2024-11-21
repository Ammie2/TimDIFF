import os
import random
from TimDIFF.utils import count_subdirectories


def insert_random_module(rtl_file, modules_dir, output_file):
    module_files = [f for f in os.listdir(modules_dir) if os.path.isfile(os.path.join(modules_dir, f))]
    random_module_file = random.choice(module_files)
    with open(os.path.join(modules_dir, random_module_file), "r") as file:
        module_content = file.read()

    with open(rtl_file, "r") as file:
        rtl_content = file.read()

    new_rtl_content = rtl_content + "\n\n" + module_content

    with open(output_file, "w") as file:
        file.write(new_rtl_content)

    print(f"Inserted module '{random_module_file}' into '{rtl_file}' and saved as '{output_file}'")


dir_name = 'test1'
mod_data = 'module_data'

for i in range(0, count_subdirectories(dir_name)):
    input_name = dir_name + '/fuzz_' + str(i + 1) + '/simulation_vivado/rtl.v'
    out_name = dir_name + '/fuzz_' + str(i + 1) + '/simulation_vivado/rtl_mts.v'
    insert_random_module(input_name, mod_data, out_name)
    print(input_name + 'has been updated')


for i in range(0, count_subdirectories(dir_name)):
    input_name = dir_name + '/fuzz_' + str(i + 1) + '/simulation_identity/rtl.v'
    out_name = dir_name + '/fuzz_' + str(i + 1) + '/simulation_identity/rtl_mts.v'
    insert_random_module(input_name, mod_data, out_name)
    print(input_name + 'has been updated')
