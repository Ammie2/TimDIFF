import os
import utils
import time
import syn



dir_name = '/media/user/data/cwz/database/test1'
numbers = len([lists for lists in os.listdir(dir_name) if os.path.isdir(os.path.join(dir_name, lists))])
for i in range(numbers):
    print('iverilog start')
    filename_dir = os.listdir(dir_name)[i]
    filename = dir_name + '/' + filename_dir + '/' + 'simulation_identity' + '/' + 'syn_identity.v'
    filename_testbench = dir_name + '/' + filename_dir + '/' + 'simulation_identity' + '/' + 'identity_testbench.v'

    # run iverilog
    a = 'syn_identity.v'
    b = 'identity_testbench.v'
    c = dir_name + '/' + filename_dir + '/' + 'simulation_identity'
    print('bash sh iverilog')
    result_original = utils.iverilog_test(a, b, c)

    result_mts =utils.iverilog_test('rtl_bin.v', 'identity_testbench_mts.v',
                                               dir_name + '/' + filename_dir + '/' + 'simulation_identity')
    if result_original.find('failed') > 0:
        print('There are some crush')
        log_dir = dir_name + '-1_iverilog_crush.log'
        # error_iverilog_time = time.strftime("%Y-%m-%d %H:%M:%S", time.localtime())
        with open(log_dir, 'a') as f:
            # f.write(error_iverilog_time)
            f.write(filename)
            # reduce.reduce(dir_name)
    if result_mts == result_original:
        print('test pass')
    else:
        print('There are some errors')
        # reduce.reduce_iverilog()
        log_dir = dir_name + '-1_iverilog_error.log'
        error_iverilog_time = time.strftime("%Y-%m-%d %H:%M:%S", time.localtime())
        with open(log_dir, 'a') as f:
            f.write(error_iverilog_time)
            f.write(filename)
            # reduce.reduce(dir_name)
            f.write('\n')
            # f.write(result_mts)
            # f.write('\n')
            # f.write(result_original)

    # run vivado
for i in range(numbers):
    filename_dir = os.listdir(dir_name)[i]
    # print(filename_dir)
    filename = dir_name + '/' + filename_dir + '/' + 'simulation_vivado' + '/' + 'rtl.v'
    filename_testbench = dir_name + '/' + filename_dir + '/' + 'simulation_vivado' + '/' + 'vivado_testbench.v'
    try:
        print('deal with the', i + 1)
        utils.vivado_tcl_write(dir_name)
        syn_mts = os.popen(syn.vivado_syn(dir_name + '/' + filename_dir))
        syn_ori = os.popen(syn.vivado_syn_ori(dir_name + '/' + filename_dir))
        result_original_vivado = utils.vivado_test(dir_name + '/' + filename_dir, 'vivado_testbench.v')

        result_mts_vivado = utils.vivado_test(dir_name + '/' + filename_dir, 'vivado_testbench_mts.v')

        if result_mts_vivado == result_original_vivado:
            print('test pass')
        else:
            print('There are some errors')
            # reduce.reduce_vivado()
            log_dir = dir_name + '-1_vivado_error.log'
            error_vivado_time = time.strftime("%Y-%m-%d %H:%M:%S", time.localtime())
            with open(log_dir, 'a') as f:
                f.write(error_vivado_time)
                f.write(filename)
                # reduce.reduce(dir_name)
                f.write('\n')
                f.write(result_mts_vivado)
                f.write('\n')
                f.write(result_original_vivado)
                f.write('\n')
    except:
        print("Catch a IOexcept!")