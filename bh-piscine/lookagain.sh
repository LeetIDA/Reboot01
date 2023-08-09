#!/bin/bash
#* Find all shell scripts in the current directory and print them out sorted by name.
find -type f -name "*.sh" -exec basename -s .sh {} \; | sort -r