#!/bin/bash
NAME="jmeter"
IMAGE="galaxy/jmeter:5.1.1"

docker stop ${NAME} > /dev/null 2>&1
docker rm ${NAME} > /dev/null 2>&1
docker run --name ${NAME} -i -v ${PWD}:${PWD} -w ${PWD} ${IMAGE} $@
