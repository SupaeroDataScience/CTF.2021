#!/bin/bash
# Question 33 : What is the most recent commit message of ~/transformers repository?
# Answer : nightly: add deepspeed master
ssh ctf cd ~/transformers git log -n 1
