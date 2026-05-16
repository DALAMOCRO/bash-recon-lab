# Bash Recon Lab

## Objective

This project contains basic Bash scripting exercises focused on cybersecurity and reconnaissance automation.

The goal of this lab is to practice:
- Bash scripting
- Linux automation
- Network reconnaissance
- Enumeration concepts
- Cross-platform scripting with Git Bash

---

# Scripts

## recon.sh

Basic reconnaissance script displaying:
- current user
- current directory
- hostname
- network information

## network-info.sh

Advanced reconnaissance script displaying:
- hostname
- active network connections
- listening ports
- IP configuration
- routing information

---

# Commands Practiced

```bash
chmod +x
./script.sh
whoami
hostname
netstat -ano
ipconfig
```

---

# Skills Learned

- Bash scripting fundamentals
- Script execution
- Linux vs Windows command differences
- Network enumeration basics
- Understanding listening ports
- Basic automation concepts
- Git Bash usage

---

# Network Analysis

## Observations

### Listening Ports Detected

| Port | Service |
|---|---|
| 135 | RPC |
| 445 | SMB |
| 139 | NetBIOS |

### Active Connections

Multiple HTTPS established connections were observed on port 443.

### Network Configuration

- Local IP detected
- Gateway identified
- Multiple network interfaces observed
- OpenVPN interfaces detected

---

# Key Learning Outcomes

This lab helped improve:
- Bash scripting logic
- Reconnaissance methodology
- Understanding of network services
- Enumeration mindset
- Technical documentation skills

- ## Additional Bash Concepts

### Variables
Learned how to store and display data.

### User Input
Learned how to receive user input using read.

### Conditions
Practiced if/else logic.

### Loops
Practiced automation using for loops.

### Ping Automation
Created a simple ping reconnaissance script.
