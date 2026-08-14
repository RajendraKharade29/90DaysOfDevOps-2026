#!/bin/bash

echo "Enter your name:"
read name

echo "Hello $name"

if [ -f /etc/passwd ]; then
    echo "passwd file exists"
else
    echo "passwd file not found"
fi
