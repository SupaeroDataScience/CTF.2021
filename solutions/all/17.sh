#!/bin/bash
# question: How many unique words end with the letter "t" in the file french?

ssh ctf grep "t$" french | wc -l
# response: 76115
# author: Antoine STEVAN
