#!/bin/bash

CMD="aws ecs list-tasks --region $AWS_REGION --cluster $AWS_CLUSTER"
echo $CMD
$CMD
