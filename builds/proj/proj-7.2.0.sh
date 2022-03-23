#!/bin/bash

# shellcheck source=builds/proj/proj.sh
source "$(dirname "$0")/proj.sh"
deploy_proj "7.2.0"
