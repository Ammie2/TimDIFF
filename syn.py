def vivado_syn(dir):
    cd_dir = 'cd ' + dir
    vivado_cmd_rtl_mts = cd_dir + '\n' + 'vivado  -mode batch -source ' + dir+'/'+'vivado_rtl2syn_mts.tcl'
    # os.popen(vivado_cmd_rtl_mts)
    print(vivado_cmd_rtl_mts)
    print('\n')
    print('$finish syn')
    return vivado_cmd_rtl_mts

def vivado_syn_ori(dir):
    cd_dir = 'cd ' + dir
    vivado_cmd_rtl = cd_dir + '\n' + 'vivado  -mode batch -source ' + dir+'/'+'vivado_rtl2syn.tcl'
    # os.popen(vivado_cmd_rtl_mts)
    print(vivado_cmd_rtl)
    print('\n')
    print('$finish syn')
    return vivado_cmd_rtl