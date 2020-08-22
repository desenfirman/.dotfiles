#!/bin/bash
source ~/.env
# Notion Quick Add Task

SCRIPT="$HOME/.local/bin/my-notion-cli"
TASK_NAME="$(rofi -no-lazy-grab -sep "|" -dmenu -i -p 'Notion Quick Add Task' \
-hide-scrollbar true)"

if [ -n "$TASK_NAME" ]; then
    $SCRIPT add_task "$TASK_NAME"
fi
