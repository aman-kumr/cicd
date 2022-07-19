#!/bin/bash
set -x

# Jps will return processId
app_process=$(jps | grep SpringBootHello | awk '{print $1}')
if [ "$app_process" ]; then
    kill -9 $app_process
fi
