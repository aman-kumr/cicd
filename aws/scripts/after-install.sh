#!/bin/bash
set -xe


# Copy jar file to correct directory
echo "Setting executable previliges for all the scripts and required jars"
chmod +x /home/ubuntu/app/*.jar
chmod -R +x /home/ubuntu/app/scripts/*.sh
echo "Done setting the previliges for needed scripts and jars"
