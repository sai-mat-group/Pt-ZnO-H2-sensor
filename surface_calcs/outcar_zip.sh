#!/bin/bash
# This script finds every file named "OUTCAR" and zips it in its directory.

# Using find with -execdir allows the command to run in the file's directory.
find . -type f -name "OUTCAR" -execdir zip OUTCAR.zip OUTCAR \;

