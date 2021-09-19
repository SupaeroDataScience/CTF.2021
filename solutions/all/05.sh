#!/bin/bash
# question: How many binary executables are available to the user?

ssh ctf 'ls $PATH -l | grep '^[^d]..x..x..x' | wc -l'
ssh ctf 'find $PATH -executable -type f| wc -l'
# response: 
# author: Antoine STEVAN
