#!/usr/bin/env sh
#
# This script is run by OpenShift's s2i. Here we guarantee that we run desired
# sub-command based on env-variables configuration.
#

exec /opt/app-root/bin/python3 kebechet run-url $REPO_URL $SERVICE_NAME