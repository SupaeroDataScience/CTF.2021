#!/bin/bash
# How many unique words end with the letter "t" in the file french?
# response : 43102

ssh ctf grep -o -i '^[A-Z,a-z]*t$' french |uniq| wc -l

ssh ctf grep "t$" french | wc -l
# response: 76115
# author: Antoine STEVAN
