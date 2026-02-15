# BOD — Beginning of Day Checklist

**Date:** ____-__-__
**Session Start:** __:__ PST

---

## Auto-Execute (Claude runs these without prompting)

- [ ] Read CLAUDE.md (auto-loaded)
- [ ] Read RULES.md
- [ ] Check NocoDB tasks: `curl -s -H "xc-token: $NOCODB_TOKEN" "http://localhost:8080/api/v2/tables/micl8z8rf5h7cpm/records?limit=100"`
- [ ] Check Docker: `docker ps --format "table {{.Names}}\t{{.Status}}"`
- [ ] Read yesterday's EOD (if exists): `Backups/eod/EOD-YYYY-MM-DD.md`
- [ ] Read MCP memory graph

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
