#!/bin/bash
# question: What is the full version of the commit ID of the first commit of the ~/transformers repository?

ssh ctf 'git -C ~/transformers/ rev-list HEAD | tail -1'
# response: 43badf217d1ccfaf486e2cbb1b3567226b5e95bf
# author: Antoine STEVAN
