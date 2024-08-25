#!/bin/bash

# Update the package list
sudo apt update -y

# Install OpenJDK 21
sudo apt install openjdk-21-jdk -y

# Check the installed Java version
java --version

# Automatically detect the JAVA_HOME path
JAVA_HOME_PATH=$(dirname $(dirname $(readlink -f $(which java))))

# Open /etc/profile to add the JAVA_HOME and update the PATH
echo "export JAVA_HOME=$JAVA_HOME_PATH" | sudo tee -a /etc/profile
echo 'export PATH=$PATH:$JAVA_HOME/bin' | sudo tee -a /etc/profile

# Load the new profile settings in the current shell (if needed)
source /etc/profile

# Optional: Verify JAVA_HOME is set
echo "JAVA_HOME is set to $JAVA_HOME"

