#!/bin/bash
if [[ "$1" == "-help" ]]; then
    echo "Usage : ./monitor.sh [OPTION]"
    echo "Script de surveillance système (CPU, RAM, Disque)"
    echo ""
    echo "Options :"
    echo "  -help    Affiche ce message d'aide"
    exit 0
fi
echo "--- Utilisation CPU ---"
top -n 1 | grep "Cpu"
echo "--- Utilisation RAM ---"
fre -h | grep "Mem"
echo "--- Espace Disque ---"
df -h
