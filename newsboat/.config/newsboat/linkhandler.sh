#!/bin/sh

[ -n "$1" ] || exit 1

case "$1" in
    *youtube.com*)
        exec mpv "$1"
        ;;
    *)
        exec w3m "$1"
        ;;
esac

# Make executable with: chmod +x
# Requires mpv, yt-dlp, and the selected browser to be installed
