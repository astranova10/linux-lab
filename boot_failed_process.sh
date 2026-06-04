#!/bin/bash

processos_falhos=($(systemctl --failed --type=service | grep -i "service"))

if [[ -n $processos_falhos ]];then
echo  "Processos que falharam no boot:"
echo  "${processos_falhos[@]}"
else
echo "Nenhum processo falhou no boot"
fi

