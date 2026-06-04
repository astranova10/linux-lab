#!/bin/bash

read -p "O que deseja encontrar?" TERMO

echo 'Buscando...'

sudo grep -Ei "$TERMO" /var/log/boot.log

