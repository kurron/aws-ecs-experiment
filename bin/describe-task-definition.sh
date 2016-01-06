#!/bin/bash

# bin/describe-task.sh asgard-hid-generator:3

CMD="aws ecs describe-task-definition --region $AWS_REGION --task-definition $1"
echo $CMD
$CMD
