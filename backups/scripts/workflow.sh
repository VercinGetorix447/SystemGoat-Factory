#!/bin/bash
# SystemGoat Workflow Redirect
TYPE=$1
DATE=$(date +%Y-%m-%d)

if [ "$TYPE" == "eod" ]; then
    echo "Starting End of Day Backup and Sync..."
    cp -r ./* ./backups/ 2>/dev/null
    echo "Session Date: $DATE" > sessions/$DATE-summary.md
    echo "Files Modified:" >> sessions/$DATE-summary.md
    git status --short >> sessions/$DATE-summary.md
    git add .
    git commit -m "EOD Sync $DATE"
    git push origin main
    echo "Done. EOD Log created in sessions/$DATE-summary.md"

elif [ "$TYPE" == "sod" ]; then
    echo "Starting Session Context Injection..."
    git pull origin main
    cat STARTUP.md
    echo "--- LAST SESSION LOG ---"
    ls -t sessions/*.md | head -n 1 | xargs cat
fi
