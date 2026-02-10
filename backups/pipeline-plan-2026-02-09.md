# BRP Lead Pipeline — Session Backup 2026-02-09

## What Was Completed

### Phase 1: Infrastructure (DONE)
- n8n restarted and running at localhost:5678
- ntfy restarted and running at localhost:8095
- APIFY_API_TOKEN added to n8n container via docker-compose.yml env var (references .env, NOT hardcoded)
- All 13 existing workflow JSONs verified on disk at docker/n8n-workflows/
- n8n internal database is empty (no imported workflows, no credentials) — workflows exist only as JSON files on disk
- Ntfy test notification sent successfully to n8n-pipeline topic

### Phase 2: Google Sheets (BLOCKED)
- OAuth redirect_uri_mismatch error — the Google Cloud project does not have localhost:8888 as an authorized redirect URI
- Fix needed: Go to Google Cloud Console > APIs & Credentials > OAuth 2.0 Client IDs > edit the client > add http://localhost:8888/ to Authorized redirect URIs
- Alternative: Create sheets manually (structure below) or set up Google Sheets OAuth through n8n UI at localhost:5678

### Phase 3: Workflow #14 (BUILT — NOT IMPORTED)
- Full workflow JSON saved at: docker/n8n-workflows/14-apify-lead-pipeline.json
- 17 nodes: Manual trigger, Read config sheets, Generate city x trade combos, Apify scrape, Poll status, Get results, Transform+Dedupe, Append to Results sheet, Ntfy notifications
- Uses env vars for all credentials (never hardcoded)
- NOT YET imported into n8n (needs import via CLI or UI)

### Phase 4: Testing (NOT STARTED)

---

## What Needs to Happen Next Session

### Step 1: Fix Google OAuth (pick one)
**Option A — Fix redirect URI (recommended):**
1. Go to Google Cloud Console > APIs & Credentials
2. Click the OAuth 2.0 Client ID for BRP-app
3. Under Authorized redirect URIs add: http://localhost:8888/
4. Save, then re-run the Python create_sheets.py script

**Option B — Create sheets manually:**
See structure below, create in Google Drive

**Option C — Use n8n built-in Google Sheets OAuth:**
1. Open n8n at localhost:5678
2. Settings > Credentials > Add New > Google Sheets OAuth2
3. Follow n8n OAuth flow (uses n8n own redirect URI)

### Step 2: Create Google Sheets (if not done via script)

**Sheet 1: BRP Lead Pipeline - Master Config**

Cities tab:
| city | state | zip | region | active | last_scraped |
|------|-------|-----|--------|--------|-------------|
| Austin | TX | 78701 | Central Texas | TRUE | |
| San Antonio | TX | 78201 | South Texas | TRUE | |
| Dallas | TX | 75201 | North Texas | TRUE | |
| Houston | TX | 77001 | Gulf Coast | TRUE | |
| Fort Worth | TX | 76101 | North Texas | TRUE | |

Trades tab:
| trade_name | search_terms | active | avg_ticket | priority |
|------------|-------------|--------|------------|----------|
| Pressure Washing | pressure washing services, power washing near me | TRUE | 350 | 1 |
| Junk Removal | junk removal services, junk hauling near me | TRUE | 250 | 1 |

**Sheet 2: BRP Lead Pipeline - Results**

Results tab columns (row 1 header):
business_name, phone, email, website, address, city, state, trade, rating, review_count, google_maps_url, source, date_scraped, search_term_used, status, notes, outreach_date, follow_up_count

### Step 3: Set n8n Environment Variables
After creating sheets, copy their IDs from the URLs and add to docker-compose.yml:
```
- BRP_CONFIG_SHEET_ID=<config sheet id from URL>
- BRP_RESULTS_SHEET_ID=<results sheet id from URL>
```
Then recreate n8n container to pick up new vars.

### Step 4: Set Up Google Sheets Credential in n8n
1. Open localhost:5678
2. Settings > Credentials > Add New > Google Sheets OAuth2 API
3. Complete OAuth flow in browser
4. Name it "Google Sheets BRP"

### Step 5: Import Workflow #14
```
docker exec n8n n8n import:workflow --input=/workflows/14-apify-lead-pipeline.json
```
Or: In n8n UI, Workflows > Import from File > select the JSON

### Step 6: Update Credential IDs in Workflow
After importing, open workflow #14 in n8n UI and re-select the Google Sheets BRP credential for the 3 Google Sheets nodes (Read Cities, Read Trades, Append to Results)

### Step 7: Test
1. Test with 1 city x 1 trade (edit Cities tab to only have Austin active)
2. Click Execute Workflow in n8n
3. Verify results appear in Results sheet
4. If clean, activate all 5 cities and run full 10-combo test

---

## File Inventory

| File | Location | Status |
|------|----------|--------|
| docker-compose.yml | docker/docker-compose.yml | Updated (APIFY env var added) |
| Workflow #14 JSON | docker/n8n-workflows/14-apify-lead-pipeline.json | Built, not imported |
| Workflows 01-13 JSON | docker/n8n-workflows/ | On disk, not imported |
| apify-config.json | docker/n8n-workflows/apify-config.json | Reference config |
| OAuth credentials | MCP_API_SDK_files/google credentials/BuildRightPros/ | Client secrets file exists, no token yet |
| This backup | Backups/pipeline-plan-2026-02-09.md | This file |

## Credentials Status (locations only — NO values)
- APIFY_API_TOKEN: In n8n container via docker-compose.yml referencing .env
- Google OAuth: Client secrets at MCP_API_SDK_files path, token not yet created
- n8n login: In docker-compose.yml environment section
- All other keys: In .env file (never committed to git)

## Cost Estimate for Full Run
- 10 combos x 50 results max = 500 results
- Apify cost: approx $2-5
- Expected yield: 200-400 leads, 30%+ with phone, 10%+ with email

## Future Phases (after pipeline works)
- Workflow #15: Lead Outreach (daily Gmail, 10/day max, 3 templates)
- Workflow #16: Weekly backup (Sunday 2AM, export to CSV)
- Workflow #17: Reply Monitor (30 min check, Ntfy alert on replies)
- Lead scoring: email +3, phone +2, website +1, low reviews +2
- Pioneer pricing: free or $49/mo for first clients
