#!/bin/bash
STACK_NAME="web-server-stack"
TEMPLATE_FILE="../templates/webserver.yaml"
REGION="us-east-1" # or your preferred AWS region

aws cloudformation deploy \
  --stack-name $STACK_NAME \
  --template-file $TEMPLATE_FILE \
  --capabilities CAPABILITY_NAMED_IAM \
  --region $REGION
