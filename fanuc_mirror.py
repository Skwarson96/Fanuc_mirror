import re

filepath = "dane.txt"
file = open(filepath, "r")
file2 = open("dane_mirror.txt", "w")

# Zmiana znaku przy: Y, W, R
# Y:
pattern_minus_Y = re.compile('\s[Y]\s\=\s{2,5}\-\d{0,4}\.')
pattern_Y = re.compile('\s[Y]\s\=\s{2,5}[^-]\d{0,4}\.')
# W:
pattern_minus_W = re.compile('\s[W]\s\=\s{2,5}\-\d{0,4}\.')
pattern_W = re.compile('\s[W]\s\=\s{2,5}[^-]\d{0,4}\.')
# R:
pattern_minus_R = re.compile('\s[R]\s\=\s{2,5}\-\d{0,4}\.')
pattern_R = re.compile('\s[R]\s\=\s{2,5}[^-]\d{0,4}\.')

for line in file:

    if(re.search(pattern_W, line)):
        #for i in re.findall(pattern_R, line):
        for licznik in range(len(line)):
            print (line)
                #if line[licznik] == 'R':
               #     line = "DFVEVEVEVEVEVETTVETBVETB"

    if (re.search(pattern_minus_W, line)):
        for i in re.findall(pattern_minus_R, line):
            for j, znak in enumerate(i):
                print (j, znak[0])
                if (znak != '-'):
                    pass
   # line = line + "\n"
    file2.write(line)
   # print(line)




