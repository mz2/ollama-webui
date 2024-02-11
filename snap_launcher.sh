#!/bin/bash

set -e
. $SNAP/backend/venv/bin/activate
$SNAP/backend/start.sh $@
