#!/usr/bin/env bash
# Creates the workspace structure in a directory of your choice.
# Usage: ./setup.sh ~/my-workspace
set -e

TARGET="${1:-./my-workspace}"
HERE="$(cd "$(dirname "$0")" && pwd)"

if [ -e "$TARGET" ] && [ -n "$(ls -A "$TARGET" 2>/dev/null)" ]; then
  echo "Refusing to write into non-empty directory: $TARGET"
  exit 1
fi

mkdir -p "$TARGET"
cp -r "$HERE/../workspace/." "$TARGET/"

echo "Workspace created at: $TARGET"
echo
echo "Next steps:"
echo "  1. Better: drag 2-FEED-THIS-TO-CLAUDE.md into Claude and let it set up for you"
echo "  2. Point your AI at the folder (Claude Code reads CLAUDE.md automatically)"
echo "  3. Drag the google-drive-folders/ into drive.google.com"
