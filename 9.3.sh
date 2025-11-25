#!/bin/bash

echo "System Resource Usage:"
echo "-----------------------"
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Currently Running Processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head -n 10