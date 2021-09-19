#!/bin/bash
# What is the full version of the commit ID of the most recent commit of the ~/transformers repository?
# response : 89da1bfea

git log --oneline | head  -1

ssh ctf 'git -C ~/transformers/ rev-list HEAD | head -1'
# response: 89da1bfeac23ebe722f45f28a46fddc7dcb07bd9
# author: Antoine STEVAN
