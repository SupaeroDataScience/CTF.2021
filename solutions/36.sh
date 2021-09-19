#!/bin/bash
#Which files in the ~/transformers/ folder start with "setup" in their filename?
#Solution: setup.cfg, setup.py

git ls-files | grep -E "setup.*"

ssh ctf 'find ~/transformers/ -name setup*'
# response: /home/antoine.stevan/transformers/setup.py
#           /home/antoine.stevan/transformers/setup.cfg
# author: Antoine STEVAN
