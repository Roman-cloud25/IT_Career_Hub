#!/bin/bash
create_files="/opt/010825-ptm/roman"
create_date=$(date +"%d.%m.%y")
for i in {1..10}
do
touch "$create_files/${i}_${create_date}"
done
