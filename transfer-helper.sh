#!/bin/bash

echo "==== NETWORK INFO ===="
ipconfig | grep IPv4

echo ""
echo "====STARTING PYTHON SERVER ===="
python -m http.server 8000
