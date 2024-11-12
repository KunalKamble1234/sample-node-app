#!/bin/bash
cd /home/ec2-user/SampleNodeApp
nohup node index.js > server.log 2>&1 &
