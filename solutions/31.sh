#!/bin/bash
# Question 31 : What is the full version of the commit ID of the first commit of the ~/transformers repository?
# Answer : 43badf217 Initial commit
ssh ctf cd transformers git log --oneline | tail -1
