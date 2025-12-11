#!/bin/bash
echo "--- Utilisation CPU ---"
top -n 1 | grep "Cpu"
echo "--- Utilisation RAM ---"
fre -h | grep "Mem"




