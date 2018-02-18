#!/usr/bin/env bash

# Pour utiliser ce script
# cd fontawesome-local
# ou Git Bash Here dans l’explorateur Windows
# ./compress.sh

# Pour compresser des fichiers un par un.
gzip -9 --keep --force                \
  fontawesomel-used-icons-only.min.js \
  fontawesomel-used-icons-only.js

# Pour compresser tous les fichiers JavaScript.
# gzip -9 --keep --force *.js
