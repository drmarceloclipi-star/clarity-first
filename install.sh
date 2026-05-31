#!/usr/bin/env bash
set -euo pipefail

REPO="drmarceloclipi-star/clarity-first"
PLUGIN_NAME="clarity-first"
PLUGIN_DIR="$HOME/.claude/plugins"
INSTALL_DIR="$HOME/.claude/plugins-src/$PLUGIN_NAME"

mkdir -p "$PLUGIN_DIR" "$HOME/.claude/plugins-src"

if [ -d "$INSTALL_DIR/.git" ]; then
  echo "Updating..."
  git -C "$INSTALL_DIR" pull --ff-only
else
  echo "Cloning..."
  git clone "https://github.com/$REPO" "$INSTALL_DIR"
fi

if [ -L "$PLUGIN_DIR/$PLUGIN_NAME" ]; then
  rm "$PLUGIN_DIR/$PLUGIN_NAME"
fi

ln -s "$INSTALL_DIR" "$PLUGIN_DIR/$PLUGIN_NAME"
echo "Done. Restart Claude Code to activate the 'clarity-first' skill."
