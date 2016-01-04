#!/bin/bash

CMD="aws ecs list-services --region $AWS_REGION --cluster $AWS_CLUSTER"
echo $CMD
$CMD
