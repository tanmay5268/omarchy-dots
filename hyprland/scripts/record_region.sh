#!/usr/bin/env bash
# Record region (no sound)
wf-recorder -g "$(slurp)" -f "$HOME/Videos/recordings/region_$(date +%Y%m%d_%H%M%S).mp4"
