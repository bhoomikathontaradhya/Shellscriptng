#!/bin/bash

# Update the package list
sudo apt update -y  # to update default packages

# Install Git
sudo apt install git -y  # to install git
git --version  # to check git installation

# Install OpenJDK 21
sudo apt install openjdk-21-jdk -y  # to install JDK
java --version  # to check Java installation

# Install Maven
sudo apt install maven -y  # to install Maven
mvn --version  # to check Maven installation

# Installation completion message
echo "Installation completed"
