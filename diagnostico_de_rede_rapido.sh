#!/bin/bash

if ip -4 addr show | grep 'inet' | grep -v '127.0.0.1' > /dev/null;then
echo 'IP OK'
else
echo 'IP OFF'
fi

if ip route | grep -q 'default via';then
echo 'Gateway OK'
else
echo 'Gateway OFF'
fi

if ping -c 3 8.8.8.8 > /dev/null;then
echo 'Conectividade OK'
else
echo 'Conectividade OFF' 
fi


