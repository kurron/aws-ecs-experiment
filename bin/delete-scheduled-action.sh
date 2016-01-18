#!/bin/bash

CMD="aws autoscaling delete-scheduled-action --region $AWS_REGION --auto-scaling-group-name '$1' --scheduled-action-name '$2'"
echo $CMD
$CMD
