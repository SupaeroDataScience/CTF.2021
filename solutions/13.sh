#!/bin/bash
# question : What is the line number of the first instance of the word "hello" in the file american-english-large?
# réponse : 85212
ssh ctf cat american-english-large | grep ^hello -n -m 1
