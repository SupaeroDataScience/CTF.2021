#!/bin/bash
# What is the line number of the last instance of the word "croissant" in the file french?
# answer :75930

ssh cts grep -n '^croissant$' french | tail -1 
