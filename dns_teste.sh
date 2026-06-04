#!/bin/bash

if nslookup google.com | grep 'Address' -q ;then
echo 'Tem DNS'
else
echo 'Não tem DNS'
fi
