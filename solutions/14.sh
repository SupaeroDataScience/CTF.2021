#!/bin/bash
# Question 14 : How many times does the exact word "croissant" appear in the file french?"
# Réponse : 1

ssh ctf grep -c -x "croissant" french

ssh ctf grep "^croissant$" french | wc -l
# response: 1
# author: Antoine STEVAN
