#!/usr/bin/env bash
# Record fullscreen with sound
wf-recorder -f "$HOME/Videos/recordings/fullscreen_sound_$(date +%Y%m%d_%H%M%S).mp4" --audio="$(pactl get-default-source.monitor)"
