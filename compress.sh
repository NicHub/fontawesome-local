#!/usr/bin/env bash

# Pour compresser des fichiers un par un.
gzip --keep                           \
  fontawesomel-used-icons-only.min.js \
  fontawesomel-used-icons-only.js

# Pour compresser tous les fichiers JavaScript.
# gzip --keep *.js
