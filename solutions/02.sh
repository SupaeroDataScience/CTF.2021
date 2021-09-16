#!/bin/bash

#How many files ?
#Response : 5
ls -1UP . | grep -v / | wc -l
