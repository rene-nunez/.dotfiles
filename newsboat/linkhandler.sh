#!/bin/sh

# Remember to make this script executable: chmod +x

[ -n "$1" ] || exit 1

case "$1" in
    *youtube.com*)
        exec mpv "$1"
        ;;
    *)
        exec w3m "$1"
        ;;
esac
