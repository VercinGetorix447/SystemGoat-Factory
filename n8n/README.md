# n8n Workflows — BuildRightPros

Hosted at: https://n8n.systemgoat.com
Server: root@5.75.146.160 (Hetzner via Coolify)

## Folder Structure

| Folder | Purpose |
|--------|---------|
| `01-lead-scraping/` | Apify scraper — city + trade → Supabase |
| `02-ai-receptionist/` | Inbound calls, missed call recovery, booking |
| `03-reputation-management/` | GMB reviews, rating monitoring, review requests |

## Funnel Tracking (city/trade permutations)
Each city+trade combination is tracked in Supabase with:
- Leads scraped
- Contacted (sent %)
- Responded (response rate %)
- Meetings booked (conversion %)
- Closed (close ratio %)
- Script variant used

## Import Workflows
To import a workflow to n8n:
`n8n import:workflow --input=<file.json>`
