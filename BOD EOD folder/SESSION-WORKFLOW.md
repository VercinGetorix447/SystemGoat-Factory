# Session Workflow

## Start of Session (BOD)
1. Gemini loads latest BOD .md file
2. Gemini loads latest session-date .md file
3. Gemini summarizes context for Claude
4. Claude reads summary + CLAUDE.md and picks up where we left off

## During Session
- Auto-backup git push every 30 minutes (cron or Gemini task)
- Session notes saved to docs/project/sessions/YYYY-MM-DD.md
- Memory MCP stores key decisions and context

## End of Session (EOD)
1. Claude writes EOD .md with summary of work done
2. Git commit and push all changes
3. Backup MCP config to mcp-backups/

## File Locations
- BOD files: /home/echo/docs/project/bod/
- EOD files: /home/echo/docs/project/eod/
- Session logs: /home/echo/docs/project/sessions/
