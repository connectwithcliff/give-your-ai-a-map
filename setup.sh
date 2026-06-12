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
cp -r "$HERE/workspace/." "$TARGET/"
cp "$HERE/CLAUDE.md" "$TARGET/CLAUDE.md"

echo "Workspace created at: $TARGET"
echo
echo "Next steps:"
echo "  1. Open $TARGET/CLAUDE.md and fill in the [bracketed] blanks"
echo "  2. Point your AI at the folder (Claude Code reads CLAUDE.md automatically)"
echo "  3. Set up Google Drive using google-drive/DRIVE-STRUCTURE.md in this repo"
