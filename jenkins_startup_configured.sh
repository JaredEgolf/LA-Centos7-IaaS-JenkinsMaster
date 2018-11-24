#!/usr/bin/env bash

sudo systemctl enable jenkins
sudo systemctl start jenkins
systemctl status jenkins

sudo cat /var/lib/jenkins/secrets/initialAdminPassword
