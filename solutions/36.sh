#!/bin/bash
# Which files in the ~/transformers/ folder start with "setup" in their filename?
# 2
ssh ctf ls transformers | grep "^setup" | wc -l
