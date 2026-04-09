#!/bin/bash

echo "------CPU Usage-------"
uptime
echo

echo "------Memory Usage------"
free -h
echo

echo "-------Disk Usage------"
df -h
echo

echo "------logged-In-User-------"
whoami
echo

echo "-----Running Process------"
ps
echo

echo "---------Data and Time-------"
datatimectl
echo	

