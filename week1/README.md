# Week 1 — Linux Basics

This week I refreshed my Linux knowledge and completed Day 1 exercises.  

## ✅ Goals
- Get comfortable with Linux terminal
- Understand file system structure
- Practice basic commands, permissions, and processes
- Start building my portfolio on GitHub

## 📁 File System Exercises
- Created folder `exercises`
- Created files:
  - `file1.txt`
  - `file2.txt`
  - `file3.txt`
- Copied `file1.txt` to `file1_backup.txt`
- Created folder `backup` and moved `file1_backup.txt` into it

## 🔑 Permissions Exercises
- Checked file permissions: `ls -l`
- Set permissions:
  - `chmod 644 file1.txt` — owner read/write, others read
  - `chmod +x file2.txt` — made executable
  - `chmod 444 file3.txt` — read-only for all

## 🖥 Processes Exercises
- Viewed running processes: `ps aux` and `top`
- Closed process using `kill <PID>`

## 💻 Commands Practiced
```bash
pwd
ls -l
cd ~
mkdir test
touch file.txt
cp file1.txt copy1.txt
mv copy1.txt backup/
rm file2.txt
chmod 644 file1.txt
chmod +x file2.txt
chmod 444 file3.txt
ps aux
top
kill <PID>
