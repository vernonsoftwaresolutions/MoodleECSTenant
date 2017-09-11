#!/bin/bash

aws cloudformation delete-stack --stack-name moodle-ecs-tenant
aws cloudformation delete-stack --stack-name moodle-ecs-tenant1