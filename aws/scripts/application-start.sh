#!/bin/bash
set -xe

# Start the application server.
java -jar /home/ubuntu/app/artifact*.jar > /dev/null 2> /dev/null < /dev/null &
