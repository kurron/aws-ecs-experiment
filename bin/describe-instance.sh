#!/bin/bash

CMD="aws ecs describe-container-instances --cluster $AWS_CLUSTER --container-instances $1"
echo $CMD
$CMD
