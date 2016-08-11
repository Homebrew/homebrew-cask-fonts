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
