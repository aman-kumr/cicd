#!/bin/bash
set -xe

# Start the application server.
setsid nohup java -jar /home/ubuntu/app/artifact*.jar &
