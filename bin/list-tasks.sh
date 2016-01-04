#!/bin/bash

CMD="aws ecs list-tasks --region $AWS_REGION"
echo $CMD
$CMD
