#!/bin/bash

CMD="aws ecs list-clusters --region $AWS_REGION"
echo $CMD
$CMD
