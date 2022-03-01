#!/bin/sh -e

selection=$(hacksaw -f "-i %i -g %g")
sleep 0.5
shotgun $selection - | xclip -t 'image/png' -selection clipboard
