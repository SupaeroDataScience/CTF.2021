#!/bin/bash
# How many files (excluding directories) are there in ~/?
# response: 3
ssh ctf find . -maxdepth 1 -type f | wc -l
