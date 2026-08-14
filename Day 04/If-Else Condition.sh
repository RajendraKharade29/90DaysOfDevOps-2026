#!/bin/bash

if [ -f /etc/passwd ]; then
    echo "passwd file exists"
else
    echo "passwd file not found"
fi
