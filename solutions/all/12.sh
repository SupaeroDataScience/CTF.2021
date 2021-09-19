#!/bin/bash
# question: How many times does the exact word "hello" appear in the file american-english-large?

ssh ctf grep -E '^hello$' american-english-large | wc -l
# response: 1
# author: Antoine STEVAN
