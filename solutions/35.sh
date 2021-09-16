#!bin/bash

# Question : How many remote branches are in transformers
# Answer : 273
ssh ctf cd transformers ; git branch -a | wc -l
