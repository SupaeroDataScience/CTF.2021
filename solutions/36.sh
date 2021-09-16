#!/bin/bash
# Which files in the ~/transformers/ folder start with "setup" in their filename?
# response: 2

ls -R transformers/setup* | wc -l