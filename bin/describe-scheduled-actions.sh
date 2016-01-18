#!/bin/bash

CMD="aws autoscaling describe-scheduled-actions --region $AWS_REGION"
echo $CMD
$CMD
