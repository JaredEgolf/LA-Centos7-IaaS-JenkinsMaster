#!/usr/bin/env bash
which java || sudo yum install java-1.8.0-openjdk-devel -y

which wget || sudo yum install wget -y

sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo yum install jenkins -y

which git || sudo yum install git -y
