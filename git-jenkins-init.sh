#!/usr/bin/env bash
# Initialize and make a first git commit to begin versioning $JENKINS_HOME
echo $JENKINS_HOME && cd $JENKINS_HOME
ls -alrt
git init
