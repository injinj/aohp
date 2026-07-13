#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/../cli/aohp"
npm install
npm run build
