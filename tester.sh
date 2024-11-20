#!/usr/bin/bash

echo ""
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "~              Simple_Testing_Tool.              ~"
echo "~   Enter an IPv4 address and this will output   ~"
echo "~     stats from nslookup-ping-traceroute.       ~"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "    ----->>> Created by J.Valentonis <<<-----     "
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo ""

read -p "Enter IP address to test: " ip_addr

echo ""
echo " ---> Testing $ip_addr <--- "
echo ""

nslookup $ip_addr
echo ""

echo "Pings to $ip_addr"
echo ""
ping $ip_addr
echo ""

echo "Trace_route to $ip_addr"
echo ""
tracert $ip_addr
echo ""
