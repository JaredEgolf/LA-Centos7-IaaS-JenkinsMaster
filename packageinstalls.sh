#!/usr/bin/env bash
which java || sudo yum install java-1.8.0-openjdk-devel -y

which wget || sudo yum install wget -y

ls /etc/yum.repos.d/jenkins.repo || sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
rpm -qa jenkins || sudo yum install jenkins -y

which git || sudo yum install git -y
