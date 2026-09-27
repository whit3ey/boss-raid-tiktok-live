#!/bin/bash
cd "$(dirname "$0")"
mkdir -p avatars
exec node server.js
