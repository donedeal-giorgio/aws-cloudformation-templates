#!/bin/bash

# crate a Staging VCP network
aws cloudformation update-stack --capabilities CAPABILITY_NAMED_IAM --stack-name web-vpc \
 --template-body file://template.yaml \
 --parameters \
 ParameterKey=VPCName,ParameterValue=CUSTOM-VPC