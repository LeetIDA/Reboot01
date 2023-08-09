#!/bin/bash

curl -s "https://learn.reboot01.com/assets/superhero/all.json" | jq -r --arg id "$HERO_ID" '.[] | select(.id == ($id | tonumber)) | .connections.relatives' | sed 's/"//g'
