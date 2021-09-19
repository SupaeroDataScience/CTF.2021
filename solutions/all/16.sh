#!/bin/bash
# question: How many unique words start with the letter "c" in the file french?

ssh ctf grep "^c" french | wc -l
# response: 36332
# author: Antoine STEVAN
