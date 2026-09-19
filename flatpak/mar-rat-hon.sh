#!/bin/sh

game_data="$(mar-rat-hon-game-selector)" || exit 0
exec /app/bin/sprintathon-engine "$game_data" "$@"
