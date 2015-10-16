import time
import sys
import os

with open ("cake.txt", "r") as myfile:
    data=myfile.read()

#string = 'abcdefghijklmnopqrstuvwxyz'
marquee = list(data)
char_count = 0
HEAD = ''

os.system('clear')
while(1):
    time.sleep(0.015)
    HEAD = marquee[char_count]
    sys.stdout.write(HEAD)
    sys.stdout.flush()
    char_count += 1
    if char_count == len(marquee):
        break;
