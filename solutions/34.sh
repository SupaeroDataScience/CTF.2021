#!/bin/bash
# How many tagged versions are there of the ~/transformers repository?
# 75

ssh ctf cd transformers; git tag | wc -l
