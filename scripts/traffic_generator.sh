#!/bin/bash
agent1_ip=$1
ping $agent1_ip &
while :
do
curl $agent1_ip
sleep 5
done &