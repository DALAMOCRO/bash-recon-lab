#!/bin/bash
echo "Enter target IP or Hostname:"
read target

echo ""
echo "Running Nmap SYN or Hostname:"
nmap -sS $target

echo ""
echo "Scan nmap completed:"
