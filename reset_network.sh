#!/bin/bash
echo "Resetting network settings..."
sudo systemctl restart networking
sudo systemctl restart NetworkManager
echo "Network reset completed!"