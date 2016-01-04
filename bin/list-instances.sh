#!/bin/bash

CMD="aws ecs list-container-instances --region $AWS_REGION --cluster $AWS_CLUSTER"
echo $CMD
$CMD
