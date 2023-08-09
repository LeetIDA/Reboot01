#!/bin/bash

name=$(curl -s "https://learn.reboot01.com/assets/superhero/all.json" | jq -r '.[] | select(.id == 70) | .name')

echo "\"$name\""