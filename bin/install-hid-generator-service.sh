#!/bin/bash

CMD="/usr/local/bin/aws ecs create-service --region $AWS_REGION --cli-input-json file://$PWD/service-definitions/asgard-hid-generator.json"
echo $CMD
$CMD
