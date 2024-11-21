import os
import utils
import time
from mutators.de_lay import alter, delay, mark, read_delay, timescale_delay

'''for de_lay mutators'''


def run_vivado(dir_name, filename_dir, filename, filename_testbench):
    try:
        start_line, end_line = mark(filename_testbench)
        min_delay = int(read_delay(filename_testbench, start_line, end_line) / 2)
        old_str = 'assign '
        new_str = 'assign #' + str(min_delay) + ' '
        alter(filename, old_str, new_str)
        delay(filename_testbench, min_delay, start_line, end_line)
        print('deal with the Vivado for', filename_dir)
        utils.vivado_tcl_write(dir_name)
        result_original_vivado = utils.vivado_test(dir_name + '/' + filename_dir, 'vivado_testbench.v')
        result_mts_vivado = utils.vivado_test(dir_name + '/' + filename_dir, 'vivado_testbench_mts.v')
        if result_mts_vivado == result_original_vivado:
            print('test pass')
        else:
            print('There are some errors')
            log_dir = dir_name + 'vivado_error.log'
            error_vivado_time = time.strftime("%Y-%m-%d %H:%M:%S", time.localtime())
            with open(log_dir, 'a') as f:
                f.write(error_vivado_time)
                f.write(filename)
                f.write('\n')
    except:
        print("Catch an IO error in Vivado!")


# Function to run Iverilog experiment
def run_iverilog(dir_name, filename_dir, filename, filename_testbench, i):
    try:
        start_line, end_line = mark(filename_testbench)
        min_delay = int(read_delay(filename_testbench, start_line, end_line) / 2)
        old_str = 'assign '
        new_str = 'assign #' + str(min_delay) + ' '
        alter(filename, old_str, new_str)
        delay(filename_testbench, min_delay, start_line, end_line)
        timescale_delay(filename_testbench)
        print('deal with the Iverilog for', i)
        a = 'syn_identity.v'
        b = 'identity_testbench.v'
        c = dir_name + '/' + filename_dir + '/' + 'simulation_identity'
        result_original = utils.iverilog_test(a, b, c)
        result_mts = utils.iverilog_test('syn_identity.v', 'identity_testbench_mts.v', c)
        if result_original.find('failed') > 0:
            print('There are some crush')
            log_dir = dir_name + 'iverilog_crush.log'
            with open(log_dir, 'a') as f:
                f.write(filename)
        if result_mts == result_original:
            print('test pass')
        else:
            print('There are some errors')
            log_dir = dir_name + 'iverilog_error.log'
            error_iverilog_time = time.strftime("%Y-%m-%d %H:%M:%S", time.localtime())
            with open(log_dir, 'a') as f:
                f.write(error_iverilog_time)
                f.write(filename)
                f.write('\n')
    except FileNotFoundError as e:
        print(f"File not found: {e.filename}")


# Main function
def main():
    dir_name = 'test1'
    numbers = utils.count_subdirectories(dir_name)
    print(numbers)
    for i in range(numbers):
        print('iverilog start')
        filename_dir = os.listdir(dir_name)[i]
        filename = dir_name + '/' + filename_dir + '/' + 'simulation_identity' + '/' + 'syn_identity.v'
        filename_testbench = dir_name + '/' + filename_dir + '/' + 'simulation_identity' + '/' + 'identity_testbench.v'
        run_iverilog(dir_name, filename_dir, filename, filename_testbench, i)
    for i in range(numbers):
        print('Vivado start')
        filename_dir = os.listdir(dir_name)[i]
        filename = dir_name + '/' + filename_dir + '/' + 'simulation_vivado' + '/' + 'rtl.v'
        filename_testbench = dir_name + '/' + filename_dir + '/' + 'simulation_vivado' + '/' + 'vivado_testbench.v'
        run_vivado(dir_name, filename_dir, filename, filename_testbench)


if __name__ == '__main__':
    main()
