#!/usr/bin/env bash
set -euo pipefail

# Safe update helper. Run inside a clone of the existing repository.
# Requires git and a configured GitHub credential (e.g. gh auth login).
REPO="hellojean123/Sim2Real-Frontier-Survey"
EXPECTED_URL="https://github.com/${REPO}.git"

if ! git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  echo "Please clone ${EXPECTED_URL} and run this script inside the clone." >&2
  exit 2
fi

CURRENT_URL="$(git remote get-url origin 2>/dev/null || true)"
if [[ "${CURRENT_URL}" != "${EXPECTED_URL}" && "${CURRENT_URL}" != "git@github.com:${REPO}.git" ]]; then
  echo "origin does not point at ${REPO}; refusing to publish." >&2
  exit 2
fi

git add README.md docs papers figures scripts
if git diff --cached --quiet; then
  echo "No staged changes to publish."
  exit 0
fi
git commit -m "docs: update Sim-to-Real frontier survey"
git pull --rebase origin main
git push origin HEAD:main
echo "Published to https://github.com/${REPO}"
