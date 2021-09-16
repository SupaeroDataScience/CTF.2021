#!/bin/bash
# How many unique words start with the letter "c" in the file french?
# 36332

ssh ctf grep "^c" french | uniq -u | wc -l
