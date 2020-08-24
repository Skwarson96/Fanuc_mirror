#! /usr/bin/python3

import re
import os
from pathlib import Path
import glob
import argparse

arg = argparse.ArgumentParser()

arg.add_argument('--X')
arg.add_argument('--Y')
arg.add_argument('--Z')
arg.add_argument('--W')
arg.add_argument('--P')
arg.add_argument('--R')
arguments = arg.parse_args()

list_of_arguments = []
if arguments.X:
    list_of_arguments.append(arguments.X)
if arguments.Y:
    list_of_arguments.append(arguments.Y)
if arguments.Z:
    list_of_arguments.append(arguments.Z)
if arguments.W:
    list_of_arguments.append(arguments.W)
if arguments.P:
    list_of_arguments.append(arguments.P)
if arguments.R:
    list_of_arguments.append(arguments.R)
print(list_of_arguments)

p = Path('mirror/')
p.mkdir(exist_ok=True)


txtfiles = []
for file in glob.glob("*.txt"):
    txtfiles.append(file)
filename = txtfiles[0]

file = open(filename, "r")
filename = filename[:-4]
file2 = open("mirror/"+filename+"_mirror.txt", "w+")

for line in file:
    for letter in list_of_arguments:
        print(letter)
        print("test")
        pattern = "\s[" + letter + "]\s\=\s{2,5}[-]{0,1}\d{0,4}\."
        if (re.search(pattern, line)):
            for index, sign in enumerate(line):
                if sign == letter:
                    start_index_pom = index
                    start_index = index + 9
            line_list = []
            line_list[:0] = line
            while start_index >= start_index_pom:
                if line_list[start_index_pom].isnumeric():
                    pass
                else:
                    if line_list[start_index] == ' ':
                        line_list[start_index] = '-'
                        # line = ''.join(line_list)
                        break
                    if line_list[start_index] == '-':
                        line_list[start_index] = ' '
                        # line = ''.join(line_list)
                        break
                start_index = start_index - 1
            line = ''.join(line_list)
    file2.write(line)


print("Finish")




