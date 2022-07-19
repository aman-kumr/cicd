#!/bin/bash
set -x

# System control will return either "active" or "inactive".
app_process=$(jps | grep SpringBootHello | awk '{print $1}')
if [ -z "$app_process" ]; then
    kill -9 $app_process
fi
