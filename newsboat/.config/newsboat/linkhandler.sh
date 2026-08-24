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
# Requires mpv and yt-dlp to be installed
# I prefer text web browsers like w3m and lynx, but feel free to use firefox, surf or any web browser
