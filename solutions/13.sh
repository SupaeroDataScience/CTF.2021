#!/bin/bash
# What is the line number of the first instance of the word "hello" in the file american-english-large?
# Reponse: 85212

ssh ctf cat american-english-large | grep "\bhello\b" -n | head -1

ssh ctf grep -En '^hello$' american-english-large | head -1
# response: 85212 (could not find any other command than cut, strip, awk and expr to cut a string and get only the number. but these are not available on the server...
# author: Antoine STEVAN
