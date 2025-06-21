#!/bin/bash

set -e

cd /home/user/Thomas-Jager/Scripts_for_bash/

for NAMES in $(find . -type f -name "*.sh")
do 
chmod 744 "$NAMES" 
done
