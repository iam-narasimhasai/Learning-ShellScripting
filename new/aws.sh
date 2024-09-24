#!/bin/bash
REGION=$1
# var1=$(aws ec2 describe-vpcs --region us-east-1 | jq ".Vpcs[].VpcId")
var1=$(aws ec2 describe-vpcs --region $(REGION) | jq ".Vpcs[].VpcId")
#aws ec2 describe-vpcs --region us-east-1 | jq ".Vpcs[].VpcId" -r
#or aws ec2 describe-vpcs --region us-east-1 | jq ".Vpcs[].VpcId" | tr -d '"'
#or aws ec2 describe-vpcs --region us-east-1 | jq ".Vpcs[].VpcId" | tr -d '"' | tr '[:lower:]' '[:upper:]'

echo "vpc ids in us-east-1 is $var1"

#aws.sh us-east-1