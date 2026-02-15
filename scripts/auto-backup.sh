#!/bin/bash
# auto-backup.sh — EOD full backup
# Usage: bash ~/scripts/auto-backup.sh

set -e
cd /home/echo

DATE=$(date +"%Y%m%d")
TIME=$(date +"%H%M")
SESSION_DIR="backups/sessions/${DATE}"

mkdir -p "${SESSION_DIR}"
mkdir -p backups/config
cp .claude.json "backups/config/claude-config-${DATE}.json" 2>/dev/null || true

if git diff --quiet && git diff --cached --quiet && [ -z "$(git ls-files --others --exclude-standard)" ]; then
    echo "No changes to backup."
    exit 0
fi

git add .gitignore 2>/dev/null || true
git add scripts/ 2>/dev/null || true
git add agents/ 2>/dev/null || true
git add "BOD EOD folder/" 2>/dev/null || true
git add backups/sessions/ 2>/dev/null || true
git add backups/config/ 2>/dev/null || true
git add mcp-backups/ 2>/dev/null || true
git add "BuildRightPros_Strategic.md" "BuildRightPros Playbook.md" "BuildRightPros Website v1.md" "Claude Code Rules.md" 2>/dev/null || true
git add buildrightpros-template/ 2>/dev/null || true

git commit -m "backup: EOD ${DATE} @ ${TIME}" 2>/dev/null || echo "Nothing new to commit."
git push origin main

echo "Backup complete: ${DATE} @ ${TIME}"
