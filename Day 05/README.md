# 🚀 Day 05 – Advanced Shell Scripting

## 🎯 Objective

आज Shell Scripting मध्ये **Functions, Script Arguments, Exit Status, Logical Operators आणि Server Automation** शिकले.

---

## 📚 Topics Covered

* 🔧 Shell Script Functions
* 📌 Script Arguments
* `$0`, `$1`, `$2`
* `$#` आणि `$@`
* ✅ Exit Status
* 🔗 Logical Operators `&&` आणि `||`
* 🖥️ Server Health Check
* ⚙️ Basic Linux Automation

---

## 🔧 1. Shell Script Functions

एकच code पुन्हा-पुन्हा वापरण्यासाठी Functions वापरतात.

```bash
#!/bin/bash

greeting() {
    echo "Welcome to DevOps"
}

greeting
```

Run:

```bash
chmod +x script.sh
./script.sh
```

---

## 📌 2. Script Arguments

Script execute करताना command line वरून values pass करता येतात.

```bash
#!/bin/bash

echo "Script Name: $0"
echo "First Argument: $1"
echo "Second Argument: $2"
```

Run:

```bash
./script.sh Rajendra DevOps
```

Output:

```text
Script Name: ./script.sh
First Argument: Rajendra
Second Argument: DevOps
```

---

## 📖 Important Special Variables

| Variable | Meaning                     |
| -------- | --------------------------- |
| `$0`     | Script चे नाव               |
| `$1`     | First argument              |
| `$2`     | Second argument             |
| `$3`     | Third argument              |
| `$#`     | Arguments ची संख्या         |
| `$@`     | सर्व arguments              |
| `$?`     | Last command चा exit status |

---

## ✅ 3. Exit Status

Linux मध्ये command successful झाल्यास सामान्यतः exit status `0` असतो.

```bash
ls
echo $?
```

Output:

```text
0
```

Command fail झाल्यास non-zero value मिळते.

```bash
ls /wrong-folder
echo $?
```

---

## 🔗 4. Logical Operators

### AND `&&`

पहिली command successful झाल्यावर दुसरी command execute होते.

```bash
mkdir test && cd test
```

### OR `||`

पहिली command fail झाल्यास दुसरी command execute होते.

```bash
cd test || echo "Directory not found"
```

---

# 🖥️ 5. Practical – Server Health Check

`healthcheck.sh` तयार करा:

```bash
nano healthcheck.sh
```

Script:

```bash
#!/bin/bash

echo "===== SERVER HEALTH CHECK ====="

echo "Hostname:"
hostname

echo "Current User:"
whoami

echo "IP Address:"
hostname -I

echo "Uptime:"
uptime

echo "Memory Usage:"
free -h

echo "Disk Usage:"
df -h

echo "Top Processes:"
ps aux --sort=-%cpu | head -6

echo "===== CHECK COMPLETED ====="
```

Permission द्या:

```bash
chmod +x healthcheck.sh
```

Run करा:

```bash
./healthcheck.sh
```

---

# 🧪 Day 05 Challenge

`system-info.sh` नावाची script तयार करा.

Run:

```bash
./system-info.sh Rajendra
```

Script ने खालील information display करावी:

```text
=============================
     SYSTEM INFORMATION
=============================

Hello Rajendra

Hostname:
IP Address:
Uptime:
Memory:
Disk:
Current User:

=============================
       CHECK COMPLETED
=============================
```

---

## 🎯 Day 05 Outcome

Day 05 मध्ये मी शिकलो:

* ✅ Shell Script Functions
* ✅ Command Line Arguments
* ✅ `$0`, `$1`, `$2`
* ✅ `$#` आणि `$@`
* ✅ Exit Status `$?`
* ✅ Logical Operators
* ✅ Server Health Check
* ✅ Linux Automation

---

## 🛠️ Skills Practiced

```text
Linux
Bash
Shell Scripting
Automation
Server Monitoring
DevOps
```

---

## 🚀 Next Step

### Day 06 – Git & GitHub Basics

Next topics:

* Git Introduction
* Git Installation
* Git Configuration
* Repository
* `git init`
* `git status`
* `git add`
* `git commit`
* `git push`
* GitHub Repository

---

# 90 Days DevOps Challenge

**Day 05 Completed ✅**

> Learning DevOps one day at a time 🚀
