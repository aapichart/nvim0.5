#!/bin/bash
kitty @ set-font-size 8 
kitty @ launch --title NetMonitor --type=tab --tab-title "NetMonitor" --keep-focus gping 10.135.70.65
kitty @ launch --match title:NetMonitor --type=window --keep-focus wavemon 
