#!/usr/bin/env bash

set -e

export RENOVATE_CONFIG_FILE="${INPUT_CONFIG_FILE}" 

renovate-config-validator
