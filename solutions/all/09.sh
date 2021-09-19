#!/bin/bash
# question: How many unique words in the file american-english-small start with the letter "d"?

ssh ctf cat american-english-small | grep '^d' | wc -l
# response: 3203
# author: Antoine STEVAN
