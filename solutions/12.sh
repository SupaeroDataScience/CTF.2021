#!/bin/bash
#Question 12: How many times does the exact word "hello" appear in the file american-english-large?
#reponse: 2

grep -o -i "hello$" american-english-large | wc -l 