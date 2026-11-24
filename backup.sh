#!/bin/bash


<<info
This shello script will take periodic backups

eg.
./backup.sh <source> <dest>
info




src=$1
dest=$2


timestamp=$(date '+%Y-%m-%d-%H-%M')

echo "$dest/backup-$timestamp.zip"

zip -r "$dest/backup-$timestamp.zip" $src > /dev/null

aws s3 sync "$dest" s3://tws-backups-kartik

echo "backup completed and uploaded to s3"


