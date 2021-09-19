#!/bin/bash
# question: Which files in the ~/transformers/ folder start with "setup" in their filename?

ssh ctf 'find ~/transformers/ -name setup*'
# response: /home/antoine.stevan/transformers/setup.py
#           /home/antoine.stevan/transformers/setup.cfg
# author: Antoine STEVAN
