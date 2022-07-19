#!/bin/bash
set -xe

# Start Tomcat, the application server.
cd '/home/ubuntu/app'
java -jar artifact*.jar
