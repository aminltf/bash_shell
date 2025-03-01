#!/bin/bash
echo "Fetching network details..."
ip a
ip route show
nmcli dev show | grep DNS