#!/usr/bin/env bash
# Builds the single archive to submit via TRACS from the committed files.
set -euo pipefail
cd "$(dirname "$0")/.."
OUT="archive/submission.zip"
git archive --format=zip --output="$OUT" HEAD
echo "Created $OUT"
