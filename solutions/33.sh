# !/bin/bash
# Question : What is te most recent commmit message of the ~/transformers repository?
# response: [ci] nightly: add deepseed master

git log -1

ssh ctf 'git -C ~/transformers/ log --pretty=%B -1'
# response: [ci] nightly: add deepspeed master (#13589)
# author: Antoine STEVAN
