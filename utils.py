import os
import re

def iverilog_test(filename, testbench_name, file_dir):
    cd_dir = 'cd ' + file_dir
    iverilog_cmd = 'iverilog -o wave -y ' + file_dir + '/' + filename + ' ' + file_dir + '/' + testbench_name
    simulation = 'vvp -n wave -lxt2'
    excute_cmd = cd_dir + '\n' + iverilog_cmd + '\n' + simulation
    print(excute_cmd)
    result = os.popen(excute_cmd)
    result_value = result.read()
    print(result_value)
    return result_value


def vivado_test(dir, str):
    cd_dir = 'cd ' + dir
    vivado_cmd_rtl = cd_dir + '\n' + 'vivado  -mode batch -source ' + dir + '/' + 'vivado_rtl2syn.tcl'
    if str.find('mts') != -1:
        vivado_cmd_sim = cd_dir + '\n' + 'vivado  -mode batch -source ' + dir + '/' + 'vivado_sim_mts.tcl'
    else:
        vivado_cmd_sim = cd_dir + '\n' + 'vivado  -mode batch -source ' + dir + '/' + 'vivado_sim.tcl'
    print(vivado_cmd_rtl)
    os.popen(vivado_cmd_rtl)
    print('\n')
    print(vivado_cmd_sim)
    result = os.popen(vivado_cmd_sim)
    result_value = result.read()
    # print(result_value)
    index_start = result_value.find('## current_wave_config')
    index_end = result_value.find('$finish called at time')
    # rm_sh = 'rm -r ' + dir + '/' + 'simulation_vivado' + '/' + 'syn_vivado.v'
    # os.popen(rm_sh)

    return result_value[index_start:index_end]


def vivado_tcl_write(dir_name):
    numbers = len([lists for lists in os.listdir(dir_name) if os.path.isdir(os.path.join(dir_name, lists))])
    for i in range(numbers):
        filename_dir = os.listdir(dir_name)[i]
        rtl2syn = 'read_verilog ' + dir_name + '/' + filename_dir + '/' + 'simulation_vivado' + '/' + 'rtl.v' + '\n' + \
                          'synth_design -part xc7k70t -top top' + '\n' + \
                          'write_verilog -force ' + dir_name + '/' + filename_dir + '/' + 'simulation_vivado' + '/' + 'syn_vivado.v'+'\n'+\
                          'exit'

        rtl2syn_mts = 'read_verilog ' + dir_name + '/' + filename_dir + '/' + 'simulation_vivado' + '/' + 'rtl_mts.v' + '\n' + \
                          'synth_design -part xc7k70t -top top' + '\n' + \
                          'write_verilog -force ' + dir_name + '/' + filename_dir + '/' + 'simulation_vivado' + '/' + 'syn_vivado_mts.v'+'\n'+\
                          'exit'
        tcl_rtl = dir_name + '/' + filename_dir + '/' + 'vivado_rtl2syn.tcl'
        f = open(tcl_rtl, "w")
        f.write(rtl2syn)
        f.close()

        tcl_rtl_mts = dir_name + '/' + filename_dir + '/' + 'vivado_rtl2syn_mts.tcl'
        f = open(tcl_rtl_mts, "w")
        f.write(rtl2syn_mts)
        f.close()

        filename = dir_name + '/' + filename_dir + '/' + 'simulation_vivado' + '/' + 'syn_vivado.v'
        filename_testbench = dir_name + '/' + filename_dir + '/' + 'simulation_vivado' + '/' + 'vivado_testbench.v'
        excute = 'create_project -force sim_132' + ' ./vivado_test' + '\n'
        add_file = 'add_files -norecurse ' + filename + '\n' + 'add_files -fileset sim_1 -norecurse ' + filename_testbench + '\n'
        set_head = 'set_property is_global_include true [get_files ' + filename + ']\n'
        sim = \
            'import_files -force -norecurse' + '\n' + 'update_compile_order -fileset sources_1' + '\n' + 'update_compile_order -fileset sim_1' + '\n' + \
            'set_property top testbench [get_filesets sim_1]' + '\n' + 'set_property top_lib xil_defaultlib [get_filesets sim_1]' + '\n' + \
            'launch_simulation' + '\n' + 'open_vcd ./vivado_test/xsim_dump_1.vcd' + '\n' + 'log_vcd /testbench/*' + '\n' + 'run 10us' + '\n' + 'close_vcd'
        word = excute + add_file + set_head
        # open_object = 'open_project ./vivado_test/sim_'+str(i)+'.xpr\n'
        sim_word = word + sim
        tcl_name = dir_name + '/' + filename_dir + '/' + 'vivado_sim.tcl'
        f = open(tcl_name, "w")
        f.write(sim_word)
        f.close()



        filename = dir_name + '/' + filename_dir + '/' + 'simulation_vivado' + '/' + 'syn_vivado_mts.v'
        filename_testbench_mts = dir_name + '/' + filename_dir + '/' + 'simulation_vivado' + '/' + 'vivado_testbench_mts.v'
        excute_mts = 'create_project -force sim_' + str(i) + 'mts' + ' ./vivado_test' + '\n'
        add_file_mts = 'add_files -norecurse ' + filename + '\n' + 'add_files -fileset sim_1 -norecurse ' + filename_testbench_mts + '\n'
        set_head_mts = 'set_property is_global_include true [get_files ' + filename + ']\n'
        sim_mts = \
            'import_files -force -norecurse' + '\n' + 'update_compile_order -fileset sources_1' + '\n' + 'update_compile_order -fileset sim_1' + '\n' + \
            'set_property top testbench [get_filesets sim_1]' + '\n' + 'set_property top_lib xil_defaultlib [get_filesets sim_1]' + '\n' + \
            'launch_simulation' + '\n' + 'open_vcd ./vivado_test/xsim_dump_1.vcd' + '\n' + 'log_vcd /testbench/*' + '\n' + 'run 10us' + '\n' + 'close_vcd'
        word_mts = excute_mts + add_file_mts + set_head_mts
        # open_object_mts = 'open_project ./vivado_test/sim_' + str(i) +'mts'+ '.xpr\n'
        sim_word_mts = word_mts + sim_mts
        tcl_name_mts = dir_name + '/' + filename_dir + '/' + 'vivado_sim_mts.tcl'
        f = open(tcl_name_mts, "w")
        f.write(sim_word_mts)
        f.close()
        # print('tcl written is down')


def count_subdirectories(dir_name1):
    subdirectories = [entry for entry in os.scandir(dir_name1) if entry.is_dir()]
    return len(subdirectories)


def remove_lines(filename, start_line, end_line):
    with open(filename, 'r', encoding='utf-8') as f:
        lines = f.readlines()
        del lines[start_line - 1:end_line]
        with open(filename, 'w', encoding='utf-8') as f:
            f.writelines(lines)


def extract_widths(verilog_code):
    wire_pattern = r'[(\d+):(\d+)\]'
    matches = re.findall(wire_pattern, verilog_code)
    return list(set(int(match[0]) for match in matches + matches))


class Stack(object):
    def __init__(self):
         self.items = []

    def is_empty(self):
        return self.items == []

    def push(self, item):
        self.items.append(item)

    def pop(self):
        return self.items.pop()

    def peek(self):
        return self.items[len(self.items)-1]

    def size(self):
        return len(self.items)

