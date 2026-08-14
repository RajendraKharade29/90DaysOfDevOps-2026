# 🐚 Day 05 - Shell Scripting Functions, Arguments & Exit Status

## 🎯 Objective

Learn how to use functions, command-line arguments, and exit status in Bash scripting to create reusable and reliable automation scripts.

## 📚 Topics Covered

- Shell Script Functions
- Function Arguments
- Command-Line Arguments
- `$1`, `$2`, `$#`, `$@`
- Return Values
- Exit Status
- `$?`
- `exit` command
- Basic Error Handling
- Server Monitoring Script

## 🔧 Practical

Created a basic server monitoring script to check:

- Hostname
- Current User
- Uptime
- Disk Usage
- Memory Usage
- Running Processes

## 💻 Example

```bash
#!/bin/bash

check_disk() {
    echo "Disk Usage:"
    df -h /
}

check_memory() {
    echo "Memory Usage:"
    free -h
}

echo "===== Server Health Check ====="

echo "Hostname: $(hostname)"
echo "Uptime: $(uptime)"

check_disk
check_memory

echo "===== Check Completed ====="

exit 0
