#!/bin/bash
# How many unique words end with the letter "t" in the file french?
# 76115

ssh ctf grep "t$" french | uniq -u | wc -l
