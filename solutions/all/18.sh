#!/bin/bash
# question: What is the line number of the last instance of the word "croissant" in the file french?

# ssh ctf "cr=$(grep "^croissant$" french -n | tail -1) | echo ${cr%:*}"
# the above works inside the server but not through ssh...
ssh ctf grep "^croissant$" french -n | tail -1
# response: 75930
# author: Antoine STEVAN
