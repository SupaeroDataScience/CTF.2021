#!/bin/bash
# question: How many files (excluding directories) are there in ~/?

ssh ctf ls -al | grep '^-' | wc -l
# response: 3
# author: Antoine STEVAN
