## 🔧 Practical

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
