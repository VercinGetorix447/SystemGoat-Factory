# Backup Policy

## Incremental (Every 5-10 min during active session)
- Delegate to backup-agent
- Compare current state vs last backup
- Save only differences to /Backups/incremental/

## EOD (End of Day)
- Consolidate incremental backups
- Push to GitHub BuildRightPros.com/backups/
- Update NocoDB task status
- Create session-YYYY-MM-DD.md summary

## Weekly (Sunday)
- Full backup to Supabase (when configured)
- Verify all GitHub backups
- Clean incremental files older than 7 days

## Backup Agent Delegation
Score: 8 (delegate fully)
- Type: devops-engineer or backup-agent
- Context-independent: Yes
- Token savings: High
