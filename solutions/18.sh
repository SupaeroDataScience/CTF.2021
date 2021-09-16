#!/bin/bash
# How many unique words contain "croissant" inside them in the file french?
# answer: 10

ssh ctf grep "croissant" french | uniq -u | wc -l
