#!/bin/bash
# What is the line number of the first instance of the word "hello" in the file american-english-large?
# Reponse: 85212

cat american-english-large | grep "\bhello\b" -n | head -1