#!/bin/bash
set -xe

# Start the application server.
nohup java -jar /usr/local/codedeployresources/artifact*.jar &
