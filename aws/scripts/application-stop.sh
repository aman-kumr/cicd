#!/bin/bash
set -x

# Jps will return processId
app_process=$(jps | grep artifact | awk '{print $1}')
if [ "$app_process" ]; then
    echo "Killing process $app_process"
    kill -9 $app_process
fi
