#!/bin/bash
# How many remote branches are in the ~/transformers repository?
# Reponse: 272

ssh ctf cd transformers ; git branch -r | wc -l ; cd ~
