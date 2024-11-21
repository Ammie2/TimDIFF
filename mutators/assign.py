import re

from TimDIFF.utils import Stack
import linecache
import os


def updateFile(file, old_str, new_str):
    with open(file, "r", encoding="utf-8") as f1, open("%s.bak" % file, "w", encoding="utf-8") as f2:
        for line in f1:
            if old_str in line:
                line = line.replace(old_str, new_str)
            f2.write(line)
    os.remove(file)
    os.rename("%s.bak" % file, file)


def delete_lines(filename, head):
    fin = open(filename, 'r')
    a = fin.readlines()
    fout = open(filename, 'w')
    b = ''.join(a[head:])
    fout.write(b)


def assign(path):
    files = os.listdir(path)

    for i in range(len(files)):
        print("Now executing " + path + "/fuzz_" + str(i + 1))
        testbench_path = path + '/fuzz_' + str(i + 1) + '/simulation_vivado/rtl.v'
        testbench_path_1 = path + '/fuzz_' + str(i + 1) + '/simulation_vivado'

        process_rtl_file(testbench_path, testbench_path_1)


def process_rtl_file(testbench_path, testbench_path_1):
    g = open(testbench_path, 'r', encoding='ISO-8859-1')
    stack = Stack()
    j = 0
    addr1 = Stack()
    addr2 = []
    addr3 = []
    addr4 = []

    for line in g:
        j = j + 1

        if line.find("begin") != -1:
            addr2.append(j)
            stack.push(j)

        if line.find("end") != -1 and line.find("endmodule") == -1:
            addr3.append(j)
            k = stack.pop()
            addr4.append(k)
            addr4.append(j)

    g.close()
    fr1 = open(testbench_path, "r")
    lineList = fr1.readlines()
    text_line_count = len(lineList)
    flag = [0] * text_line_count

    for index in range(0, len(addr4), 2):
        fr = open(testbench_path, 'r')
        a = addr4[index]
        b = addr4[index + 1]
        text_context = ''
        index_midle = a
        jornal = b

        for f in range(index_midle, jornal):
            text = linecache.getline(testbench_path, index_midle)
            index_midle = index_midle + 1
            text_context = text_context + text

        fr.close()

        for k in range(a, b):
            text = linecache.getline(testbench_path, k)

            if text.find('<=') != -1:
                text1 = text.split("<="[0])
                if text.find(';') != -1:
                    if text_context.count(text1[0].strip()) == 1:
                        if text.count("(") == text.count(")") and flag[k - 1] == 0:
                            lineList[k - 1] = lineList[k - 1].replace('<=', '=', 1)
                            flag[k - 1] = 1

    for l in range(len(lineList)):
        with open(testbench_path_1 + "/rtl_mts.v", mode='a', encoding='utf-8') as ff:
            ff.write(lineList[l])
            ff.close()


file_path = 'test1'
assign(file_path)
