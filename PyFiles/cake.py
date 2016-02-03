import time
import sys
import os

# Extract contents and save as string, convert to array
with open (".cake.txt", "r") as myfile:
    data=myfile.read()
marquee = list(data)

# Variables to keep track of current character in array
char_count = 0
HEAD = ''

# Loop which prints chars until end of array, then runs archey
os.system('clear')
while(1):
    time.sleep(0.010)
    HEAD = marquee[char_count]
    sys.stdout.write(HEAD)
    sys.stdout.flush()
    char_count += 1

    if char_count == len(marquee):
        time.sleep(10)
        os.system("archey3")
        time.sleep(10)
        char_count = 0
        os.system('clear')
