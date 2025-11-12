#!/bin/bash
for i in {1..10}
do
date +"%H:%M:%S"
ps -e | wc -l
sleep 5
done
cat /proc/cpuinfo > /opt/010825-ptm/roman/cpu_info.txt
grep '^NAME=' /etc/os-release > /opt/010825-ptm/roman/os_info.txt
awk -F'"' '/^NAME=/{print $2}' /etc/os-release | awk '{print $1}'
for i in {50..100}
do
touch /opt/010825-ptm/roman/touch_files/${i}.txt
done

