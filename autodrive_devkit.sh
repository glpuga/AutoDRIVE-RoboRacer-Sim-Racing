#!/bin/bash
set -e

# Setup Development Environment
source /opt/ros/jazzy/setup.bash
source /home/autodrive_devkit/install/setup.bash

exec "$@"