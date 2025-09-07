#!/bin/bash
echo "My script is running" >> /home/jesse/script.log
while true; do
    echo "Running at $(date)" >> /home/jesse/script.log
    sleep 60
done
