#!/usr/bin/env bash

aws cloudformation create-stack \
--stack-name studio-lambda-shutdown \
--template-body file://template.yaml \
--capabilities CAPABILITY_NAMED_IAM
