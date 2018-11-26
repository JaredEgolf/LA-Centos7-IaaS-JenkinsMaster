#!/usr/bin/env bash
# Initialize and make a first git commit to begin versioning $JENKINS_HOME
echo $JENKINS_HOME && cd $JENKINS_HOME
pwd && cd /var/lib/jenkins
ls -alrt
git init
git config --global user.name LA Student
git config --global user.email lastudent@myprolixus.com
echo "**/logs" >> .gitignore
echo "workspace" >> .gitignore
echo "secrets" >> .gitignore
echo "jobs/" >> .gitignore
echo "secret*" >> .gitignore
git add .
git commit -a -m "Initial Commit"
