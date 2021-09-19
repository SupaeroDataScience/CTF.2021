#!/bin/bash
# How many times does the exact word "hello" appear in the file american-english-large?
# Reponse: 1

ssh ctf grep -w "^hello$" american-english-large | wc -l

ssh ctf grep -E '^hello$' american-english-large | wc -l
# response: 1
# author: Antoine STEVAN
