#!/bin/bash
# target directory
TARGET_DIR="/home/ec2-user/opt/learning_git/010825-ptm"
# check directory
if [ ! -d "$TARGET_DIR" ]; then
 echo "error: directory $TARGET_DIR not exit"
 exit 1
fi
# list
find "$TARGET_DIR" -type f -exec stat --format '%A %n' {} \;
# change access
find $TARGET_DIR -type f -name "*.sh" -print0 | xargs -0 chmod +x
echo "all files *.sh add x"
exit 0

