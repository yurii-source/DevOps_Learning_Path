#!/bin/bash
# Week1 Day2: Backup files

mkdir -p backup
cp *.txt backup/
chmod 444 backup/*.txt
echo "Files copied to backup and set to read-only"
