#!/bin/bash

#     _  _   _____ _          _         _  ___     ____                                          _ 
#   _| || |_|  ___(_)_ __ ___| |_      | |/ _ \   / ___|___  _ __ ___  _ __ ___   __ _ _ __   __| |
#  |_  ..  _| |_  | | '__/ __| __|  _  | | | | | | |   / _ \| '_ ` _ \| '_ ` _ \ / _` | '_ \ / _` |
#  |_      _|  _| | | |  \__ \ |_  | |_| | |_| | | |__| (_) | | | | | | | | | | | (_| | | | | (_| |
#    |_||_| |_|   |_|_|  |___/\__|  \___/ \__\_\  \____\___/|_| |_| |_|_| |_| |_|\__,_|_| |_|\__,_|
#                                                                                                   

curl -s "https://learn.reboot01.com/assets/superhero/all.json" | jq -r '.[] | select(.id == 170) | .name, .powerstats.power, .appearance.gender'