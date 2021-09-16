#!/bin/bash
# How many unique words in the file american-english-small start with the letter "d"?
# answer 3203

ssh ctf grep "^d" american-english-small | uniq -u | wc -l
