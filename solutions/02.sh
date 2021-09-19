#/!/bin/bash
#How many files (excluding directories) are there in ~/?
#response : 3
ssh ctf ls -Aqn | grep -c '^-'

ssh ctf ls -al | grep '^-' | wc -l
# response: 3
# author: Antoine STEVAN
