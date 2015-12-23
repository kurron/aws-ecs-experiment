#!/bin/bash

CMD="aws ecs list-container-instances --cluster $AWS_CLUSTER"
echo $CMD
$CMD
