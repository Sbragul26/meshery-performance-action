#!/bin/bash

echo "Collecting runner info..."
echo "OS:" > results/runner-info.txt
uname -a >> results/runner-info.txt

echo "" >> results/runner-info.txt
echo "CPU Info:" >> results/runner-info.txt
lscpu >> results/runner-info.txt

echo "" >> results/runner-info.txt
echo "Memory Info:" >> results/runner-info.txt
free -h >> results/runner-info.txt
