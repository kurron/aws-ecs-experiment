#!/bin/bash

CMD='/usr/local/bin/aws ecs register-task-definition --cli-input-json file://$PWD/task-definitions/asgard-hid-generator.json'
echo $CMD
$CMD
