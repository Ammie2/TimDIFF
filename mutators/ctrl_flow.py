from TimDIFF.utils import count_subdirectories


def del_if(input_file_path, output_file_path):
    def insert_never_executed_if(rtl_code):
        #  if
        never_executed_if = "      if (1'b0) begin\n        // This block will never execute\n      end\n"
        lines = rtl_code.splitlines()  # Split code into lines
        new_lines = []

        inside_always_block = False
        for line in lines:
            if 'always' in line:
                inside_always_block = True

            if inside_always_block and ('begin' in line or 'end' in line):
                new_lines.append(line)
                if 'begin' in line:
                    new_lines.append(never_executed_if)
                inside_always_block = False
            else:
                new_lines.append(line)

        return "\n".join(new_lines)

    with open(input_file_path, 'r') as file:
        rtl_code = file.read()

    new_rtl_code = insert_never_executed_if(rtl_code)

    with open(output_file_path, 'w') as file:
        file.write(new_rtl_code)

    print(f"Save RTL code to {output_file_path}")


def del_while(input_file_path, output_file_path):
    def insert_never_executed_while(rtl_code):
        # while
        never_executed_while = "      while (0) begin\n        // This block will never execute\n      end\n"

        lines = rtl_code.splitlines()
        new_lines = []

        inside_always_block = False
        for line in lines:
            if 'always' in line:
                inside_always_block = True

            if inside_always_block and ('begin' in line or 'end' in line):
                new_lines.append(line)
                if 'begin' in line:
                    new_lines.append(never_executed_while)
                inside_always_block = False
            else:
                new_lines.append(line)

        return "\n".join(new_lines)

    with open(input_file_path, 'r') as file:
        rtl_code = file.read()

    new_rtl_code = insert_never_executed_while(rtl_code)

    with open(output_file_path, 'w') as file:
        file.write(new_rtl_code)

    print(f"Save RTL code to {output_file_path}")


def del_for(input_file_path, output_file_path):
    def insert_never_executed_for(rtl_code):
        # for
        unreachable_for = "      for (i = 10; i < 10; i = i + 1) begin\n        // This block will never execute\n      end\n"
        lines = rtl_code.splitlines()
        new_lines = []

        inside_always_block = False
        inside_module_block = False
        integer_declared = False

        for line in lines:
            stripped_line = line.strip()

            if stripped_line.startswith('module '):
                inside_module_block = True
                integer_declared = False

            if inside_module_block and "integer i;" in stripped_line:
                integer_declared = True

            if inside_module_block and not integer_declared and (
                    stripped_line.startswith("reg") or stripped_line.startswith("wire")):
                new_lines.append("  integer i;")
                integer_declared = True

            if 'always' in stripped_line:
                inside_always_block = True

            if inside_always_block and 'begin' in stripped_line:
                new_lines.append(line)
                new_lines.append(unreachable_for)
                inside_always_block = False
            else:
                new_lines.append(line)

            if stripped_line == 'endmodule':
                inside_module_block = False

        return "\n".join(new_lines)

    with open(input_file_path, 'r') as file:
        rtl_code = file.read()

    new_rtl_code = insert_never_executed_for(rtl_code)

    with open(output_file_path, 'w') as file:
        file.write(new_rtl_code)

    print(f"Save RTL code to {output_file_path}")


def del_repeat(input_file_path, output_file_path):
    def insert_never_executed_repeat(rtl_code):
        # repeat
        never_executed_repeat = "      repeat (0) begin\n        // This block will never execute\n      end\n"
        lines = rtl_code.splitlines()
        new_lines = []

        inside_always_block = False
        for line in lines:
            if 'always' in line:
                inside_always_block = True

            if inside_always_block and ('begin' in line or 'end' in line):
                new_lines.append(line)
                if 'begin' in line:
                    new_lines.append(never_executed_repeat)
                inside_always_block = False
            else:
                new_lines.append(line)

        return "\n".join(new_lines)

    with open(input_file_path, 'r') as file:
        rtl_code = file.read()

    new_rtl_code = insert_never_executed_repeat(rtl_code)

    with open(output_file_path, 'w') as file:
        file.write(new_rtl_code)

    print(f"Save RTL code to {output_file_path}")


dir_name = "test1"

for i in range(0, count_subdirectories(dir_name)):
    input_name = dir_name + '/fuzz_' + str(i + 1) + '/simulation_vivado/rtl.v'
    out_name_if = dir_name + '/fuzz_' + str(i + 1) + '/simulation_vivado/rtl_mts_if.v'
    out_name_while = dir_name + '/fuzz_' + str(i + 1) + '/simulation_vivado/rtl_mts_while.v'
    out_name_for = dir_name + '/fuzz_' + str(i + 1) + '/simulation_vivado/rtl_mts_for.v'
    out_name = dir_name + '/fuzz_' + str(i + 1) + '/simulation_vivado/rtl_mts.v'
    try:
        del_if(input_name, out_name_if)
        del_while(out_name_if, out_name_while)
        del_for(out_name_while, out_name_for)
        del_repeat(out_name_for, out_name)
        print(input_name + ' has been updated')
    except FileNotFoundError:
        print(f"File not found {input_name}, skip and continue")

for i in range(0, count_subdirectories(dir_name)):
    input_name = dir_name + '/fuzz_' + str(i + 1) + '/simulation_identity/rtl.v'
    out_name_if = dir_name + '/fuzz_' + str(i + 1) + '/simulation_identity/rtl_mts_if.v'
    out_name_while = dir_name + '/fuzz_' + str(i + 1) + '/simulation_identity/rtl_mts_while.v'
    out_name_for = dir_name + '/fuzz_' + str(i + 1) + '/simulation_identity/rtl_mts_for.v'
    out_name = dir_name + '/fuzz_' + str(i + 1) + '/simulation_vivado/rtl_mts.v'
    try:
        del_if(input_name, out_name_if)
        del_while(out_name_if, out_name_while)
        del_for(out_name_while, out_name_for)
        del_repeat(out_name_for, out_name)
        print(input_name + ' has been updated')
    except FileNotFoundError:
        print(f"File not found {input_name}, skip and continue")
