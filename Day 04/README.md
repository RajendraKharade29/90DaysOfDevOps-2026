# 🐚 Day 04 - Shell Scripting Basics

## 🎯 Objective

Learn the basics of Shell Scripting and understand how Bash can be used to automate repetitive Linux and DevOps tasks.

## 📚 Topics Covered

- Shell & Bash Basics
- Variables
- User Input
- Command Line Arguments
- Conditional Statements (`if-else`)
- Loops (`for`, `while`)
- Functions
- File & Directory Checks
- Exit Status
- Script Execution
- File Permissions
- Basic Linux Automation

## 💻 Practical

### 1. Variables

```bash
#!/bin/bash

name="Rajendra"
role="Linux Administrator"

echo "Name: $name"
echo "Role: $role"



### 2. User Input

#!/bin/bash

echo "Enter your name:"
read name

echo "Hello $name"



3. If-Else Condition

#!/bin/bash

if [ -f /etc/passwd ]; then
    echo "passwd file exists"
else
    echo "passwd file not found"
fi



4. For Loop

#!/bin/bash

for i in 1 2 3 4 5
do
    echo "Number: $i"
done
