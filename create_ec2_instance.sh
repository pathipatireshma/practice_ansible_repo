#!/bin/bash

aws ec2 run-instances --image-id ami-0b0dcb5067f052a63 --instance-type t2.micro --key-name Linux_key --region us-east-1 --security-groups sg-02784dbc7f03b1ef1 --output text

echo "instance created"