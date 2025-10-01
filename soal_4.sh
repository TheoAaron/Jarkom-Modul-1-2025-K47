#!/bin/bash

echo "nameserver 192.168.122.1" > /etc/resolv.conf
# Cek dengan cara ping google
ping google.com -c 5