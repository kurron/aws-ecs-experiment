#!/bin/bash

CMD="aws ecs describe-services --region $AWS_REGION --cluster $AWS_CLUSTER --services $*"
echo $CMD
$CMD
