#!/bin/bash

CMD='/usr/local/bin/aws ecs create-service --cli-input-json file://$PWD/service-definitions/asgard-hid-generator.json'
echo $CMD
$CMD
