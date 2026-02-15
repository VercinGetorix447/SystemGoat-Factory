#!/bin/bash
# session-delta.sh — auto-runs on session Stop hook + manual 30-min checkpoints
# Saves delta to backups/sessions/YYYYMMDD/ and pushes to GitHub

cd /home/echo

DATE=$(date +"%Y%m%d")
TIME=$(date +"%H%M")
SESSION_DIR="backups/sessions/${DATE}"
DELTA_FILE="${SESSION_DIR}/delta-${TIME}.md"

mkdir -p "${SESSION_DIR}"

CHANGED=$(git diff --name-only 2>/dev/null | head -10)
NEW=$(git ls-files --others --exclude-standard 2>/dev/null | grep -v '.cache' | head -10)
STATUS=$(git status --short 2>/dev/null | grep -v '.cache' | head -20)

cat > "${DELTA_FILE}" << EOF
# Delta — ${DATE} @ ${TIME}

## SUMMARY
(Claude: replace this line with 1-2 sentence summary of what changed this block)

---

## Files Changed
${CHANGED}

## New Files
${NEW}

## Git Status
${STATUS}
EOF

git add backups/sessions/ 2>/dev/null
git add scripts/ agents/ .gitignore mcp-backups/ "BOD EOD folder/" 2>/dev/null
git add "BuildRightPros_Strategic.md" "BuildRightPros Playbook.md" "BuildRightPros Website v1.md" "Claude Code Rules.md" 2>/dev/null
git add buildrightpros-template/ 2>/dev/null

git diff --cached --quiet && exit 0

git commit -m "delta: ${DATE} @ ${TIME}"
git push origin main

echo "Delta saved: ${DELTA_FILE}"
