#!/bin/sh

eval $(docker-machine env -u)

docker build -t registry.dotinstall.com/line-notify-gateway .

exit 0
