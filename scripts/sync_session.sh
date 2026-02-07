#!/bin/bash
# Location: scripts/sync_session.sh
# Purpose: Append session deltas to daily log
DATE=$(date +%Y-%m-%d)
TIME=$(date +%H:%M)
LOG_FILE="sessions/${DATE}-summary.md"

echo -e "\n### Delta Update: ${TIME}\n$1" >> "$LOG_FILE"
echo "Log updated: ${LOG_FILE}"
