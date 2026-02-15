# BOD — Beginning of Day Checklist

**Date:** ____-__-__
**Session Start:** __:__ PST

---

## Auto-Execute (Claude runs these without prompting)

- [ ] Read INDEX.md — loads all key file links
- [ ] Read Claude Code Rules.md
- [ ] Create today's session folder: `mkdir -p ~/backups/sessions/$(date +%Y%m%d)`
- [ ] Read yesterday's delta: `ls ~/backups/sessions/$(date -d yesterday +%Y%m%d)/ 2>/dev/null | tail -1`
- [ ] Check n8n status: `curl -s https://n8n.systemgoat.com/healthz`
- [ ] Check Docker on Hetzner: `ssh root@5.75.146.160 "docker ps --format 'table {{.Names}}\t{{.Status}}'"`
- [ ] Set 30-min delta reminder — run `bash ~/scripts/session-delta.sh` every 30 min

## Report to User

- **Yesterday's carryover:** (from last EOD)
- **Tasks completed since last session:**
- **Tasks in progress (with %):**
- **Top 5 priorities today:**
- **Docker status:**
- **Blockers:**

## User Confirms Today's Focus

- [ ] Troy picks 1-3 tasks for this session
- [ ] Claude confirms agent assignments
- [ ] Work begins
