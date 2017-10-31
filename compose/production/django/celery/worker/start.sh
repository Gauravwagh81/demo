#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset


celery -A hello_world.taskapp worker -l INFO
