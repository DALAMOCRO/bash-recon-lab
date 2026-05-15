#!/bin/bash

echo "===== NETWORK INFO ====="

echo ""
echo "Current User:"
whoami

echo ""
echo "Hostname:"
hostname

echo ""
echo "Listening Ports:"
netstat -ano   

echo ""
echo "Routing Table:"
ipconfig
