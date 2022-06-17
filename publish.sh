#!/bin/bash

docker manifest create ${DOCKER_USERNAME}/release:${TRAVIS_COMMIT} --amend ${DOCKER_USERNAME}/release:${TRAVIS_COMMIT}-amd64 --amend ${DOCKER_USERNAME}/release:${TRAVIS_COMMIT}-aarch64

docker manifest push ${DOCKER_USERNAME}/release:${TRAVIS_COMMIT}
