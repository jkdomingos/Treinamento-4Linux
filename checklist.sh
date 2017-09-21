#!/bin/bash


HOSTNAME=$(hostname)
UPTIME=$(uptime | cut -d" " -f2)
CPU=$(grep processor /proc/cpuinfo | wc -l)
IP=$(ip a show dev eth0 | grep "inet " | cut -d" " -f6)
MEM=$(free -h | grep Mem | cut -d" " -f12)
DISCO=$(fdisk -l |grep "/dev/sda:" | cut -d"," -f1 | cut -d":" -f2)

echo
echo
echo
echo Checklist Servidor WebServer
echo
echo
echo
echo
echo
echo "Hostname: $HOSTNAME"
echo -----------------------------
echo "Uptime: $UPTIME"
echo -----------------------------
echo "Processador: $CPU"
echo -----------------------------
echo "Memoria: $MEM"
echo -----------------------------
echo "Disco: $DISCO"
echo -----------------------------
echo "IP: $IP"
echo ----------------------------
echo
echo
echo Final do Check List
read 
