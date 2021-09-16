# !/bin/bash
# Question: What is the full version of the commit ID of the first commit of try
# response: 43badf217d1ccfaf486e2cbb1b3567226b5e95bf

git rev-list --max-parents=0 HEAD
