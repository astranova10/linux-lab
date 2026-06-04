#!/bin/bash

echo 'Número de processos ativos do usuário'
ps aux | grep '[u]suario' | wc -l

