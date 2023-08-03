#!/bin/sh

eval $(docker-machine env -u)

docker push registry.dotinstall.com/line-notify-gateway

exit 0
