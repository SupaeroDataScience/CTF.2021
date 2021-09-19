#!/bin/bash
# How many unique words in the file american-english-small start with the letter "d"?
# answer 3203

ssh ctf grep "^d" american-english-small | uniq -u | wc -l

ssh ctf cat american-english-small | grep '^d' | wc -l
# response: 3203
# author: Antoine STEVAN
