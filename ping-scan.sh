#!/bin/bash

echo "Enter a target:"
read target

ping -n 2 $target

echo "Scan completed" 
