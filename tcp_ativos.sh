#!/bin/bash

chmod +x tcp_ativos.sh

echo '======Processos TCP ativos======'
ss -t | grep -c 'ESTAB' 
