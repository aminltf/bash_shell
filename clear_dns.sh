#!/bin/bash
echo "Flushing DNS cache..."
sudo systemctl restart systemd-resolved
echo "DNS cache cleared!"