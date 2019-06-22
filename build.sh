#!/bin/bash

JMETER_VERSION="5.1.1"
docker build  --build-arg JMETER_VERSION=${JMETER_VERSION} -t "galaxy/jmeter:${JMETER_VERSION}" .
