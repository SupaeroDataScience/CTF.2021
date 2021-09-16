#!/bin/bash
# How many unique words start with the letter "c" in the file french?
# Reponse: 36332

ssh ctf grep -E "^c" french | wc -l
