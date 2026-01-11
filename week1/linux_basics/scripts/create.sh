#!/bin/bash
# Week1 Day2: Create multiple files automatically

for i in {1..5}; do
    touch "file_$i.txt"
done

echo "5 files created!"
