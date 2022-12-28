#!/usr/bin/env bash

set -e

renovate-config-validator "$GITHUB_WORKSPACE/$INPUT_CONFIG-FILE"
