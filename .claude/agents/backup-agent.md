# Backup Agent

## Trigger
- Every 5-10 min during session
- On session end
- On user request

## Tasks
1. Compare ~/.claude/CLAUDE.md with last backup
2. Save diff to /Backups/incremental/diff-TIMESTAMP.md
3. If EOD: consolidate and push to GitHub
4. Report: "Backup complete: X files, Y changes"

## GitHub Push
```bash
export GH_TOKEN="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"
git add . && git commit -m "Backup $(date +%Y-%m-%d)" && git push
```

## Verify
- Check GitHub commit exists
- Confirm NocoDB accessible
- Report any failures immediately
