#!/bin/bash

CMD="aws ecs list-task-definition-families --region $AWS_REGION"
echo $CMD
$CMD
