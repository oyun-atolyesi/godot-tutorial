#!/bin/sh
printf '\033c\033]0;%s\a' godot-tutorial
base_path="$(dirname "$(realpath "$0")")"
"$base_path/godot-tutorial.x86_64" "$@"
