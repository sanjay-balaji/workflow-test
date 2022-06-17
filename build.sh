#!/bin/bash

docker build -t ${DOCKER_USERNAME}/release:${TRAVIS_COMMIT}-${TRAVIS_ARCH} .

docker push ${DOCKER_USERNAME}/release:${TRAVIS_COMMIT}-${TRAVIS_ARCH}
