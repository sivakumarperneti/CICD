#!/bin/bash
echo "Creating a new Dir to move the existing .war file"
mkdir -p /murali/CICD/remoting_jar/
mv /murali/CICD/workspace/CICD/CICD/samplejar/target/demo-1.0-SNAPSHOT.jar /murali/CICD/remoting_jar/demo-1.0-SNAPSHOT-$(date +%F-%H:%M).jar
