#!/bin/bash
cd "$(dirname "$0")"
echo "Installing Boss Raid..."
command -v node >/dev/null || { echo "Install Node.js 18+ from https://nodejs.org"; read -r; exit 1; }
npm install
rm -rf avatars
mkdir -p avatars
echo "Done. Double-click START.command."
read -r
