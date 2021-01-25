#!/usr/bin/env bash

#git clone https://github.com/SofianHamiti/aws-lambda-shutdown-studio-kernel.git

#cd aws-lambda-shutdown-studio-kernel

aws cloudformation create-stack \
--stack-name studio-lambda-shutdown \
--template-body file://template.yaml \
--capabilities CAPABILITY_NAMED_IAM
