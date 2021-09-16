#!/bin/bash
# How many unique words end with the letter "t" in the file french?
# Reponse: 76115

ssh ctf grep -E "t$" french | wc -l
