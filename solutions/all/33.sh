#!/bin/bash
# question: What is the most recent commit message of the ~/transformers repository?

ssh ctf 'git -C ~/transformers/ log --pretty=%B -1'
# response: [ci] nightly: add deepspeed master (#13589)
# author: Antoine STEVAN
