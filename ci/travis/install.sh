#!/usr/bin/env bash
#
# install.sh
#
# This file is meant to be sourced during the `install` phase of the Travis
# build. Do not attempt to source or run it locally.
#
# shellcheck disable=SC1090
. "${TRAVIS_BUILD_DIR}/ci/travis/helpers.sh"

header 'Running install.sh...'

# install bundler and project dependencies in $GEM_HOME
run gem install --no-ri --no-rdoc bundler
run which bundle
run bundle --version
run bundle install --path="${GEM_HOME%/*/*}"
