#!/bin/bash

CMD="aws ecs list-task-definitions --region $AWS_REGION"
echo $CMD
$CMD
