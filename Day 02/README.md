# 📅 Day 02 - Linux Users, Groups & File Permissions

## 🎯 Objective
Learn how Linux manages users, groups, ownership, and file permissions to secure the system.

## 📚 Topics Covered
- Linux Users
- User Types (Root, System, Regular)
- Groups
- Primary vs Secondary Groups
- File Ownership
- File Permissions (Read, Write, Execute)
- Numeric (Octal) Permissions
- Symbolic Permissions
- `sudo` Command

## 💻 Commands Practiced

| Command | Description |
|---------|-------------|
| `whoami` | Display current logged-in user |
| `id` | Show user and group IDs |
| `groups` | Display user groups |
| `sudo` | Execute commands as superuser |
| `useradd` | Create a new user |
| `passwd` | Set or change user password |
| `usermod` | Modify user account |
| `userdel` | Delete a user |
| `groupadd` | Create a new group |
| `groupdel` | Delete a group |
| `chown` | Change file ownership |
| `chgrp` | Change group ownership |
| `chmod` | Change file permissions |
| `ls -l` | View file permissions |

## 🔐 Linux File Permissions

| Permission | Symbol | Value |
|------------|--------|-------|
| Read | r | 4 |
| Write | w | 2 |
| Execute | x | 1 |

### Example

```bash
chmod 755 file.sh
```

Meaning:

- Owner → rwx (7)
- Group → r-x (5)
- Others → r-x (5)

## 🧪 Hands-on Tasks

- Created a new user.
- Created a new group.
- Added a user to a group.
- Changed file ownership using `chown`.
- Modified file permissions using `chmod`.
- Practiced symbolic and numeric permission methods.

## 📖 Key Learnings

- Learned how Linux manages users and groups.
- Understood file ownership and permissions.
- Practiced using `chmod`, `chown`, and `chgrp`.
- Learned the difference between symbolic and numeric permissions.
- Gained hands-on experience with Linux security basics.

## 📌 Next Step

➡️ Day 03 – Linux Package Management & Process Management

---

### 🚀 #90DaysOfDevOps #Linux #DevOps #AWS #Git #LearningInPublic
