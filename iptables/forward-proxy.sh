#!/bin/bash
# Enable NAT routing for simple proxy setup

iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE