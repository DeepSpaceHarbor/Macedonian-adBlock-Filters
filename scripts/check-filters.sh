#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
cd -- "$repo_root"
npx --yes --ignore-scripts --package=@adguard/aglint@3.0.3 aglint --no-colors Filters
