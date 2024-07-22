#!/usr/bin/env sh

set -x
docker kill jenkins-php-selenium-test
docker rm jenkins-php-selenium-test
