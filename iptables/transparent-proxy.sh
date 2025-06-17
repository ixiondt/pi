#!/bin/bash
sysctl -w net.ipv4.ip_forward=1

iptables -F
iptables -t nat -F

iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
iptables -t nat -A PREROUTING -i wlan0 -p tcp -j REDIRECT --to-ports 12345
iptables -t nat -A PREROUTING -i wlan0 -p udp --dport 53 -j REDIRECT --to-ports 53