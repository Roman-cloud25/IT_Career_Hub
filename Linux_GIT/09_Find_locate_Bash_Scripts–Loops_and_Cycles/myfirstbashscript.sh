#!/bin/bash
USER="Roman"
echo $(date)
echo "hello $USER!"
echo $(pwd)
processes=$(ps -ef | grep bioset | grep -v grep | wc -l)
echo $processes
access=$(ls -l /etc/passwd | awk '{print $1}')
echo $access
 
