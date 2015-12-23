#!/bin/bash

CMD='/usr/local/bin/aws ecs update-service --cli-input-json file://$PWD/service-definitions/asgard-hid-generator-update.json'
echo $CMD
$CMD
