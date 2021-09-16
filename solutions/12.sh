#!/bin/bash
# How many times does the exact word "hello" appear in the file american-english-large??
# 6

grep -o -i hello american-english-large | wc -l