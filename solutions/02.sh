#!/bin/bash
# How many files (excluding directories) are there in ~/?
# response: 4
find ~/ -type f | wc -l
