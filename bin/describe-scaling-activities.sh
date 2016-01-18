#!/bin/bash

CMD="aws autoscaling describe-scaling-activities --region $AWS_REGION"
echo $CMD
$CMD
