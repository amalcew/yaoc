#!/usr/bin/env bash

set -euo pipefail

echo "WARNING: This will permanently delete the following directories:"
echo "  - Targets"
echo "  - working"
echo
read -r -p 'Type "PURGE WORKING DIRECTORIES" to continue: ' CONFIRM

if [[ "$CONFIRM" != "PURGE WORKING DIRECTORIES" ]]; then
    echo "Aborting."
    exit 1
fi

rm -rf Targets
rm -rf working
