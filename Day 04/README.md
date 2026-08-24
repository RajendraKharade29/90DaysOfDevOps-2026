# 🚀 Day 04 – Shell Scripting Basics

## 🎯 Objective

Linux मध्ये **Shell Scripting** च्या मदतीने repetitive tasks automate करणे, scripts तयार करणे आणि execute करणे शिकणे.

---

## 📚 Topics Covered

* 🐚 Shell Script म्हणजे काय?
* 📝 Shell Script तयार करणे
* ▶️ Script execute करणे
* 📦 Variables
* ⌨️ User Input
* 🔀 If-Else Conditions
* 🔁 For Loop
* 🔄 While Loop
* ⚙️ Basic Server Health Check Script

---

## 🐚 What is Shell Scripting?

Shell Script म्हणजे Linux commands एका `.sh` file मध्ये लिहून ते commands एकाच वेळी execute करण्याची पद्धत.

Bash हा Linux मध्ये सर्वात commonly used shell आहे.

---

## 📄 1. Create Your First Shell Script

```bash
nano hello.sh
```

Script:

```bash
#!/bin/bash

echo "Hello DevOps"
echo "Welcome to Shell Scripting"
```

Script ला execute permission द्या:

```bash
chmod +x hello.sh
```

Script run करा:

```bash
./hello.sh
```

किंवा:

```bash
bash hello.sh
```

---

## 📦 2. Variables

Variables मध्ये values store करता येतात.

```bash
#!/bin/bash

name="Rajendra"

echo "Hello $name"
```

Output:

```text
Hello Rajendra
```

---

## ⌨️ 3. User Input

`read` command वापरून user कडून input घेता येतो.

```bash
#!/bin/bash

echo "Enter your name:"
read name

echo "Hello $name"
```

---

## 🔀 4. If-Else Condition

Condition check करण्यासाठी `if-else` वापरले जाते.

```bash
#!/bin/bash

age=25

if [ $age -ge 18 ]
then
    echo "Adult"
else
    echo "Minor"
fi
```

### Common Operators

| Operator | Meaning               |
| -------- | --------------------- |
| `-eq`    | Equal                 |
| `-ne`    | Not Equal             |
| `-gt`    | Greater Than          |
| `-lt`    | Less Than             |
| `-ge`    | Greater Than or Equal |
| `-le`    | Less Than or Equal    |

---

## 🔁 5. For Loop

एकच command अनेक वेळा execute करण्यासाठी `for loop` वापरता येतो.

```bash
#!/bin/bash

for i in 1 2 3 4 5
do
    echo "Number: $i"
done
```

---

## 🔄 6. While Loop

Condition true असेपर्यंत commands execute करण्यासाठी `while loop` वापरला जातो.

```bash
#!/bin/bash

count=1

while [ $count -le 5 ]
do
    echo "Count: $count"
    count=$((count + 1))
done
```

---

# ⚙️ 7. DevOps Practical – Server Health Check

Server ची basic health information check करण्यासाठी script:

```bash
#!/bin/bash

echo "===== Server Health Check ====="

echo "Hostname:"
hostname

echo "IP Address:"
hostname -I

echo "Uptime:"
uptime

echo "Memory Usage:"
free -h

echo "Disk Usage:"
df -h

echo "Current User:"
whoami

echo "===== Check Completed ====="
```

### Run the Script

```bash
chmod +x healthcheck.sh
./healthcheck.sh
```

---

## 🧪 Day 04 Practical Task

### Create:

```text
devops-info.sh
```

### Script should display:

* Hostname
* IP Address
* Uptime
* Memory Usage
* Disk Usage
* Current User

Useful commands:

```bash
hostname
hostname -I
uptime
free -h
df -h
whoami
```

---

## 🎯 Day 04 Outcome

Day 04 मध्ये मी खालील गोष्टी शिकलो:

* ✅ Shell Script basics
* ✅ Variables
* ✅ User Input
* ✅ If-Else
* ✅ For Loop
* ✅ While Loop
* ✅ Linux commands automation
* ✅ Basic Server Health Check

---

## 🛠️ Skills Practiced

```text
Linux
Bash
Shell Scripting
Automation
Server Monitoring
DevOps Fundamentals
```

---

## 🚀 Next Step

### Day 05 – Advanced Shell Scripting

Next topics:

* Functions
* Script Arguments
* Exit Status
* `$0`, `$1`, `$2`
* Logical Operators
* Practical Automation Script

---

# 90 Days DevOps Challenge

**Day 04 Completed ✅**

> Learning DevOps one day at a time 🚀
