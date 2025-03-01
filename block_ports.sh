#!/bin/bash
PORT=445
echo "Blocking port $PORT..."
sudo iptables -A INPUT -p tcp --dport $PORT -j DROP
sudo iptables -A OUTPUT -p tcp --sport $PORT -j DROP
echo "Port $PORT has been blocked!"