#!/bin/bash
set -xe

# Start the application server.
nohup java -jar /home/ubuntu/app/artifact*.jar &
