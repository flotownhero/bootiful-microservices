#!/usr/bin/env bash

source common.sh || source scripts/common.sh || echo "No common.sh script found..."

set -e

echo -e "Killing all apps\n"
kill_app config-service
kill_app eureka-service
kill_app hystrix-dashboard
kill_app reservation-client
kill_app reservation-service
kill_app zipkin-service
