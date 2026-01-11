#!/bin/bash
# network_check.sh - Lab Week 1

HOSTS=("google.com" "1.1.1.1")

echo "=== Network Check ==="

for HOST in "${HOSTS[@]}"; do
    echo
    echo "Ping $HOST:"
    ping -c 3 $HOST

    echo
    echo "Traceroute $HOST:"
    traceroute $HOST
done

echo
echo "Listening TCP/UDP ports:"
sudo netstat -tuln

echo
echo "Lab completed!"
