#!/bin/bash

echo "Escaneando dispositivos da rede local.."

for ip in 172.134.2.{1..245};do
(ping -c 1 -W 1 $ip > /dev/null  && echo "[+]Dispositivo ativo: $ip") &
done

wait
