import re

filepath = "dane.txt"
file = open(filepath, "r")
file2 = open("dane_mirror.txt", "w")

# Zmiana znaku przy: Y, W, R
# Y:
pattern_Y = re.compile('\s[Y]\s\=\s{2,5}[-]{0,1}\d{0,4}\.')

# W:
pattern_minus_W = re.compile('\s[W]\s\=\s{2,5}\-\d{0,4}\.')
pattern_W = re.compile('\s[W]\s\=\s{2,5}[^-]\d{0,4}\.')
# R:
pattern_minus_R = re.compile('\s[R]\s\=\s{2,5}\-\d{0,4}\.')
pattern_R = re.compile('\s[R]\s\=\s{2,5}[^-]\d{0,4}\.')

for line in file:

    if(re.search(pattern_Y, line)):
        match = re.search(pattern_Y, line)
        Y = match[0]
        index = 28
        line_list = []
        line_list[:0] = line
        while index >= 23:
            if line_list[index].isnumeric():
                pass
            else:
                if line_list[index] == ' ':
                    line_list[index] = '-'
                    line = ''.join(line_list)
                    break

                if line_list[index] == '-':
                    line_list[index] = ' '
                    line = ''.join(line_list)
                    break

            index = index - 1

        print(line)


   # line = line + "\n"
    file2.write(line)
   # print(line)




