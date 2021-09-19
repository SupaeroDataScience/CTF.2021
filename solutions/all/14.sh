#!/bin/bash
# question: How many times does the exact word "croissant" appear in the file french?

ssh ctf grep "^croissant$" french | wc -l
# response: 1
# author: Antoine STEVAN
