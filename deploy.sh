#!/bin/zsh
ORIGINAL_PATH="/Users/zexingjiang/Documents/Obsidian/Reading/Personal-note/personal-note/.obsidian/plugins/hugo-publish/"

npm run build
cp "${ORIGINAL_PATH}main.js" "${ORIGINAL_PATH}main-bak.js" 
cp -f "main.js" "${ORIGINAL_PATH}main.js"