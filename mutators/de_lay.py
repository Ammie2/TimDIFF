import os
import random


def timescale_delay(filename):
    with open(filename, "r", encoding="utf-8") as f1, open("%s.bak" % filename, "w", encoding="utf-8") as f2:
        i = 0
        f2.write('`timescale 1ns/1ps')
        for line in f1:
            f2.write(line)
    # os.remove("%s.bak"%filename)
    os.rename("%s.bak" % filename, filename)


def mark(filename):
    with open(filename, "r", encoding="utf-8") as f1, open("%s.bak" % filename, "w", encoding="utf-8") as f2:
        i = 0
        for line in f1:
            i = i + 1
            if line.find('initial') != -1:
                start = i
            if line.find('$finish') != -1:
                end = i
    print('start line is %d and end line is %d' % (start, end))
    return start, end


def read_delay(filename, start_line, end_line):
    min_delay = 100
    with open(filename, "r", encoding="utf-8") as f1:
        i = 0
        for line in f1:
            i += 1
            if i in range(start_line, end_line):
                if line.find('#') != -1:
                    start = line.find('#') + 1
                    end = line.find('#') + 3
                    min_delay = min(int(line[start:end]), min_delay)
                    print('now min_delay is #', min_delay)
    return min_delay


def alter(file, old_str, new_str):
    with open(file, "r", encoding="utf-8") as f1, open("%s.bak" % file, "w", encoding="utf-8") as f2:
        coures = 'assign #'
        for line in f1:
            if coures in line:
                print('no need to add delay')
            else:
                if old_str in line:
                    line = line.replace(old_str, new_str)
            f2.write(line)
    os.remove(file)
    os.rename("%s.bak" % file, file)


def delay(filename, syn_delay, start_line, end_line):
    with open(filename, "r", encoding="utf-8") as f1, open("%s.bak" % filename, "w", encoding="utf-8") as f2:
        i = 0
        f2.write('`timescale 1ns/1ps')
        for line in f1:
            i += 1
            if i in range(start_line, end_line):
                range_number = random.randint(0, 3)
                if range_number == 0:
                    if line.find('#') != -1:
                        old_delay = random.randint(1, syn_delay - 1)
                        new_delay = int(line[7:9]) - old_delay
                        new_delay = str(new_delay)
                        old_delay = str(old_delay)
                        new_str = line[:6] + '#' + new_delay + line[9:line.find('=') + 1] + '0;' + '\n' + line[:6] + '#' + old_delay + line[9:]
                        line = line.replace(line, new_str)
                        print('replace down will be', line)
            f2.write(line)
    index_mts = filename.find('.')
    print("%s_mts.v" % filename[:index_mts])
    os.rename("%s.bak" % filename, "%s_mts.v" % filename[:index_mts])
