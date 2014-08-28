#!/bin/bash

IP=$(curl -s http://api.ipify.org)
echo "Your public IP is: $IP"