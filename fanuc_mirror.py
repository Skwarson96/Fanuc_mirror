import re
import os
from pathlib import Path
import glob

p = Path('mirror/')
p.mkdir(exist_ok=True)


txtfiles = []
for file in glob.glob("*.txt"):
    txtfiles.append(file)
filename = txtfiles[0]

file = open(filename, "r")
filename = filename[:-4]
file2 = open("mirror/"+filename+"_mirror.txt", "w")

# Zmiana znaku przy: Y, W, R
# Y:
pattern_Y = re.compile('\s[Y]\s\=\s{2,5}[-]{0,1}\d{0,4}\.')
# W:
pattern_W = re.compile('\s[W]\s\=\s{2,5}[-]{0,1}\d{0,4}\.')
# R:
pattern_R = re.compile('\s[R]\s\=\s{2,5}[-]{0,1}\d{0,4}\.')

for line in file:

    if(re.search(pattern_Y, line)):
        for index, sign in enumerate(line):
            if sign == 'Y':
                start_index_pom = index
                start_index = index + 9

        line_list = []
        line_list[:0] = line
        while start_index >= start_index_pom:
            if line_list[index].isnumeric():
                pass
            else:
                if line_list[start_index] == ' ':
                    line_list[start_index] = '-'
                    line = ''.join(line_list)
                    break
                if line_list[start_index] == '-':
                    line_list[start_index] = ' '
                    line = ''.join(line_list)
                    break

            start_index = start_index - 1
        print(line)

    if(re.search(pattern_R, line)):
        for index, sign in enumerate(line):
            if sign == 'R':
                start_index_pom = index
                start_index = index + 9


        line_list = []
        line_list[:0] = line
        while start_index >= start_index_pom:
            if line_list[index].isnumeric():
                pass
            else:
                if line_list[start_index] == ' ':
                    line_list[start_index] = '-'
                    line = ''.join(line_list)
                    break
                if line_list[start_index] == '-':
                    line_list[start_index] = ' '
                    line = ''.join(line_list)
                    break
            start_index = start_index - 1

    if (re.search(pattern_W, line)):
        for index, sign in enumerate(line):
            if sign == 'W':
                start_index_pom = index
                start_index = index + 9

        line_list = []
        line_list[:0] = line

        while start_index >= start_index_pom:
            if line_list[index].isnumeric():
                pass
            else:
                if line_list[start_index] == ' ':
                    line_list[start_index] = '-'
                    line = ''.join(line_list)
                    break
                if line_list[start_index] == '-':
                    line_list[start_index] = ' '
                    line = ''.join(line_list)
                    break
            start_index = start_index - 1

        print(line)


   # line = line + "\n"
    file2.write(line)
   # print(line)




