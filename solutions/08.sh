#!/bin/bash
# question : How many lines are in the file american-english-large?
# réponse : 167303
ssh ctf wc american-english-large

ssh ctf cat american-english-large | wc -l
# response: 167303
# author: Antoine STEVAN
