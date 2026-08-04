# 📅 Day 03 - Linux Package & Process Management

## 🎯 Objective
Learn how to install, update, and remove software packages, and understand how Linux manages processes and services.

## 📚 Topics Covered
- Package Management
- APT (Ubuntu/Debian)
- YUM & DNF (RHEL/CentOS/Fedora)
- Process Management
- Foreground vs Background Processes
- Process Monitoring
- Services with systemd
- Job Control

---

## 💻 Commands Practiced

### Package Management

| Command | Description |
|---------|-------------|
| `sudo apt update` | Update package list |
| `sudo apt upgrade` | Upgrade installed packages |
| `sudo apt install nginx` | Install a package |
| `sudo apt remove nginx` | Remove a package |
| `sudo apt autoremove` | Remove unused packages |

### Process Management

| Command | Description |
|---------|-------------|
| `ps` | Show running processes |
| `ps -ef` | Display all processes |
| `top` | Real-time process monitor |
| `htop` | Interactive process viewer |
| `kill PID` | Terminate a process |
| `kill -9 PID` | Force terminate a process |
| `pkill process_name` | Kill by process name |
| `jobs` | List background jobs |
| `bg` | Resume job in background |
| `fg` | Bring job to foreground |

### Service Management

| Command | Description |
|---------|-------------|
| `systemctl status nginx` | Check service status |
| `systemctl start nginx` | Start service |
| `systemctl stop nginx` | Stop service |
| `systemctl restart nginx` | Restart service |
| `systemctl enable nginx` | Enable service at boot |
| `systemctl disable nginx` | Disable service |

---

## 🧪 Hands-on Tasks

- Updated system packages.
- Installed and removed software.
- Viewed running processes.
- Monitored CPU and memory usage.
- Started and stopped services.
- Practiced process termination using `kill`.

---

## 📖 Key Learnings

- Learned how Linux package managers work.
- Understood software installation and updates.
- Learned to monitor and manage running processes.
- Practiced Linux service management using `systemctl`.
- Gained hands-on experience with package and process management.

---

## 📌 Next Step

➡️ **Day 04 – Shell Scripting Basics**

---

### 🚀 #90DaysOfDevOps #Linux #SystemAdministration #PackageManagement #ProcessManagement #LearningInPublic
