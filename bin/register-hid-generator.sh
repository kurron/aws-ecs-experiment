#!/bin/bash

CMD="/usr/local/bin/aws ecs register-task-definition --region $AWS_REGION --cli-input-json file://$PWD/task-definitions/asgard-hid-generator.json"
echo $CMD
$CMD
