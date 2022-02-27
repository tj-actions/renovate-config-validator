#!/usr/bin/env bash

set -e

export RENOVATE_CONFIG_FILE="${INPUT_CONFIG-FILE}" 

renovate-config-validator
