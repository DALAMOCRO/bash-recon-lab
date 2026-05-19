#!/bin/bash

echo "Enter target :"
read target

echo ""
echo "===NMAP VERSION SCAN==="

nmap -sV "$target"

echo ""
echo "===NMAP HEADERS ==="
curl -I "http://$target"
