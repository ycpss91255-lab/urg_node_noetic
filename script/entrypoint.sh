#!/usr/bin/env bash
set -euo pipefail

# Source ROS 1
set +u
# shellcheck disable=SC1090,SC1091
source "/opt/ros/${ROS_DISTRO}/setup.bash"
set -u

exec "${@}"
