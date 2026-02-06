# BuildRightPros Project Context - AUTO-LOADS EVERY SESSION

## Business
- **Primary Domain:** BuildRightPros.com (customer-facing)
- **Utility Domain:** SystemGoat.com (backend/apps)
- **Email:** admin@buildrightpros.com (Google Workspace)
- **Owner:** Troy Allison (troy.allison@gmail.com)

## Infrastructure
**Hetzner Server:** 5.75.146.160
**Coolify:** Manages all deployments
- n8n (n8n.systemgoat.com) - workflows
- NocoDB - 95 tasks, CRM (Airtable-style)
- PocketBase - real-time backend
- Planka - project management
- Metabase - analytics
- Ntfy - notifications

**Local Docker (WSL):**
- NocoDB:8080, PocketBase:8090, n8n:5678, Ntfy:8095, Planka:3000, Metabase:3001

## Credentials (GitHub SystemGoat-Factory Secrets)
- Google Suite OAuth (Drive, Gmail, Calendar)
- Google Maps API
- GH_TOKEN: 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
- NocoDB: QEkBy3A48Fzn6CW4FCaQHfVGICmC4_kaYEPtMR7k
- Apify: apify_api_TrMkEKCG0Y2KZKdb6Jb2yYcT2RgRgN33eLIH

## n8n Workflows Built
1. Apify Google Maps scraper → NocoDB Prospects
2. Task sync with NocoDB
3. Cal.com scheduling integration
4. Ntfy notifications
5. Google Sheets import

## Apps/Purposes
- **Apify:** Lead scraping (plumbers, electricians, HVAC, contractors, roofers)
- **Mystery calls:** Bland AI for competitor research
- **Voice AI Status:**
  - **Gemini Flash:** RECOMMENDED for calls (cost-effective)
  - **Vapi:** PAUSED (cost issues)
  - Retell, Bland: Available alternatives
- **Astro themes:** City landing pages for trades
- **NocoDB:** CRM like Airtable (72% parity)
- **Prospects table:** ProspectID, DateofContact, FName, LName, CoName, Email, Phone, Website, Source, ResponseStatus

## Workflows Pending Setup
- **Brave Search:** MCP configured, needs n8n workflow
- **Perplexity:** API research workflow for lead enrichment
- **Metabase:** Analytics dashboards on localhost:3001, needs Coolify deploy
- **Image Directory:** /mnt/c/Users/password/Documents/.claude/images/

## GitHub Repos
- **BuildRightPros.com** (private) - main backup, CLAUDE.md
- **SystemGoat-Factory** (public) - utility, agents, workflows, rules

## MCP Servers (8)
google-calendar, gmail, google-drive, sqlite, filesystem, memory, semgrep, brave-search

## Rules - STRICT
1. Token estimate BEFORE every task - NO EXCEPTIONS
2. 600 token default limit, 3000 hard limit
3. #compact mode always
4. Delegate score 7+ = use subagent
5. Summarize, never dump raw output

## Task List
95 tasks in NocoDB (http://localhost:8080)
Table ID: micl8z8rf5h7cpm

## Session Recovery
If context lost, read this file + NocoDB tasks + GitHub repos
