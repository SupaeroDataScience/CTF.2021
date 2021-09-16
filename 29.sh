#!/bin/bash
# Question 29 : How many remote branches are in the ~/MLclass repository?
# Answer : 3

ssh ctf cd MLclass && git branch --all | wc -l
