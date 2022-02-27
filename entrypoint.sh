#!/usr/bin/env bash

set -e

renovate-config-validator -c "${INPUT_CONFIG-FILE}"
