import time
import sys
import os

with open ("cake.txt", "r") as myfile:
    data=myfile.read()
marquee = list(data)

char_count = 0
HEAD = ''

os.system('clear')
while(1):
    time.sleep(0.01)
    HEAD = marquee[char_count]
    sys.stdout.write(HEAD)
    sys.stdout.flush()
    char_count += 1

    if char_count == len(marquee):
        time.sleep(5)
        os.system("archey3")
        time.sleep(10)
        char_count = 0
        os.system('clear')
