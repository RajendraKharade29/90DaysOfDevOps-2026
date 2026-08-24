# 🚀 Day 06 – Git & GitHub Basics

## 🎯 Objective

आज **Git आणि GitHub** ची basic concepts शिकणे आणि local project GitHub repository सोबत connect करून code push करणे.

---

## 📚 Topics Covered

* Git म्हणजे काय?
* GitHub म्हणजे काय?
* Git vs GitHub
* Git Configuration
* Git Repository
* `git init`
* `git status`
* `git add`
* `git commit`
* `git log`
* `git remote`
* `git push`
* `git pull`
* `.gitignore`

---

## 🔧 1. Git म्हणजे काय?

**Git** हे एक Distributed Version Control System आहे.

याचा उपयोग code मधील changes track करण्यासाठी आणि project ची version history maintain करण्यासाठी होतो.

```text
Code
  ↓
Change
  ↓
git add
  ↓
git commit
  ↓
Version History
```

---

## 🌐 2. GitHub म्हणजे काय?

**GitHub** हे cloud-based platform आहे जिथे Git repositories online store आणि manage करता येतात.

### Git vs GitHub

| Git                    | GitHub                  |
| ---------------------- | ----------------------- |
| Version Control System | Code Hosting Platform   |
| Local machine वर चालते | Cloud/Internet वर चालते |
| Changes track करते     | Repository online ठेवते |
| `git commit` वापरतो    | `git push` वापरतो       |

---

## ⚙️ 3. Git Configuration

Git version check:

```bash
git --version
```

Username configure:

```bash
git config --global user.name "Rajendra Kharade"
```

Email configure:

```bash
git config --global user.email "your-email@example.com"
```

Configuration check:

```bash
git config --list
```

---

## 📁 4. Git Repository तयार करणे

Project directory मध्ये जा:

```bash
cd ~/90DaysDevOps
```

Git initialize करा:

```bash
git init
```

---

## 🔍 5. Git Status

```bash
git status
```

यामुळे project मधील modified आणि untracked files समजतात.

---

## ➕ 6. Git Add

सर्व files staging area मध्ये:

```bash
git add .
```

Specific file:

```bash
git add README.md
```

---

## 💾 7. Git Commit

Changes commit करण्यासाठी:

```bash
git commit -m "Complete Day 06 Git basics"
```

---

## 📜 8. Git Log

Commit history पाहण्यासाठी:

```bash
git log
```

Short history:

```bash
git log --oneline
```

---

# 🐙 9. GitHub Repository तयार करणे

1. GitHub account मध्ये Login करा.
2. **New Repository** वर click करा.
3. Repository name द्या:

```text
90DaysDevOps
```

4. Repository **Public** ठेवा.
5. Repository Create करा.
6. GitHub repository URL copy करा.

---

# 🔗 10. Local Repository GitHub सोबत Connect करणे

Local project मध्ये:

```bash
git remote add origin YOUR_GITHUB_REPOSITORY_URL
```

Remote check:

```bash
git remote -v
```

Example:

```text
origin  YOUR_GITHUB_REPOSITORY_URL (fetch)
origin  YOUR_GITHUB_REPOSITORY_URL (push)
```

---

# 🚀 11. GitHub वर Code Push करणे

Main branch set करा:

```bash
git branch -M main
```

GitHub वर push:

```bash
git push -u origin main
```

यानंतर GitHub repository refresh करा.

तुमचा code GitHub वर दिसेल. ✅

---

# 📥 12. Git Pull

GitHub वर नवीन changes आले असतील तर:

```bash
git pull origin main
```

यामुळे latest code local machine वर येतो.

---

# 🚫 13. `.gitignore`

Unnecessary किंवा sensitive files GitHub वर push होऊ नयेत म्हणून `.gitignore` वापरतो.

```bash
nano .gitignore
```

Example:

```text
node_modules/
.env
*.log
.terraform/
```

---

# 🔄 Git & GitHub Workflow

```text
Working Directory
       ↓
    git add
       ↓
 Staging Area
       ↓
   git commit
       ↓
Local Repository
       ↓
    git push
       ↓
     GitHub
```

---

# 🧪 Day 06 Practical Task

Directory तयार करा:

```bash
mkdir Day-06
cd Day-06
```

README तयार करा:

```bash
nano README.md
```

Git commands:

```bash
git status
git add .
git commit -m "Complete Day 06 Git and GitHub basics"
git push origin main
```

---

## 🎯 Day 06 Outcome

आज मी शिकलो:

* ✅ Git Basics
* ✅ GitHub Basics
* ✅ Git Configuration
* ✅ Repository
* ✅ `git init`
* ✅ `git status`
* ✅ `git add`
* ✅ `git commit`
* ✅ `git log`
* ✅ GitHub Repository
* ✅ Remote Repository
* ✅ `git push`
* ✅ `git pull`
* ✅ `.gitignore`

---

## 🛠️ Skills Practiced

```text
Git
GitHub
Version Control
Repository Management
Linux
DevOps
```

---

## 🚀 Next Step

### Day 07 – Git Branching & Merging

Next topics:

* Git Branch
* `git branch`
* `git checkout`
* `git switch`
* Git Merge
* Merge Conflicts
* Practical Branching Task

---

# 90 Days DevOps Challenge

**Day 06 Completed ✅**

> Learning DevOps one day at a time 🚀

**GitHub:** [My GitHub Profile](https://github.com/RajendraKharade29)

