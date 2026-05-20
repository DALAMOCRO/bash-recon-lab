#!/bin/bash

echo "====USER INFO ===="
whoami
id  

echo ""
echo "==== USER / GROUP IDs ===="
echo "UID : $(id -u)"
echo "GID : $(id -g)"


echo ""
echo "====GROUP MEMBERSHIPS ===="  
groups


echo ""
echo "====CURRENT DIRECTORY ===="
pwd

echo ""
echo "====PATH VARIABLE ===="   
echo $PATH

echo ""
echo "====NETWORK INFO ===="
ipconfig | grep IPv4

echo ""
echo "====SYSTEM INFO ===="
uname -a

