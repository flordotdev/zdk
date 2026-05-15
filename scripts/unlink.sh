#!/bin/bash

if [ -z "$1" ]; then
    echo "Error: Path to Zomboid's folder is required."
    echo "Usage: $0 <path-to-zomboid-folder>"
    exit 1
fi

ZOMBOID_WORKSHOP_FOLDER="$1/Workshop"

rm -rf "$ZOMBOID_WORKSHOP_FOLDER/{{mod_id}}"