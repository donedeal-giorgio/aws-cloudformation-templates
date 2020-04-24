#!/bin/bash

# crate a stack on AWS
aws cloudformation update-stack \
 --capabilities CAPABILITY_IAM \
 --stack-name elb-tp-ec2 \
 --template-body file://template.yaml