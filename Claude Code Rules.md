# CLAUDE CODE RULES

# CLAUDE CODE RULES

## RESPONSE FORMAT — EVERY MESSAGE
Each response must include at the top:
- Tokens used / remaining this session
- Week cumulative token usage
- Estimated tokens for next block of work
- Time to implement current step
- Step # of # toward current milestone
- Odds of success %

## SESSION DELTA — MANDATORY
- Write delta to backups/sessions/YYYYMMDD/delta-HHMM.md every 30 minutes
- Push to GitHub immediately after writing
- Do NOT wait until EOD — push every checkpoint
- Hook in .claude/settings.json Stop event runs session-delta.sh automatically

## KEY FILE INDEX
All key files are linked in /home/echo/INDEX.md
Read INDEX.md at session start after CLAUDE.md

## SUBAGENT RULE — 80/20
- Claude does: planning, review, orchestration, quick fixes (20%)
- Subagents do: installs, builds, research, doc gathering, testing (80%)
- Max 3 subagents at once unless explicitly approved
- CREATE a new agent spec in agents/ when you identify repeatable work
- Trigger subagent when: installing a new tool, gathering API docs, building a workflow, running tests, writing content for 8+ pages
- All subagent output reviewed by Claude before finalizing

## DOCS-GATHERER AGENT
When any new app/tool/MCP is added:
- Subagent gathers: API docs, CLI commands, MCP config, install steps, feature set
- Saves to: agents/docs/[tool-name].md
- Saves MCP config to: MCP/[tool-name].json
- Updates INDEX.md with new tool link
- Agent spec: agents/docs-gatherer.md

---

Never use 'any' type for type declarations , create type interfaces  
Use playwright MCP for testing environment  
Run ‘npx tsc’ and fix all typescript errors around the codebase 

Perform 1 action at a time, unless specific goals are described inside the task list (showing where you are currently working regarding that task list)

DO NOT move, rename or delete files within our folder list in github or local unless explicitly asked to do so. Folders should have short, concise and easy to find folder names

\-Begin of Day (BOD) and EOD files should be in the main directory  
\-Sessions should be saved at ½ hour increments in sessions and saved in the main folder in a subfolder named HOME/ECHO/BACKUPS/SESSIONS folder. Save by date \-YYYYMMDD format  
\-At the end of each session the current session will be saved in github under same file names 

Check token usage before performing any action.   
Call upon relevant subagents. You will act as an orchestrator and expected to use your tools at your disposal. Use the goal of 80% work done by subagent experts on said task and 20% by you. All work should be analyzed by a review agent before being finalized.   
Do not exceed more than 3 subagents at 1 time unless explicitly permitted to do so. Always ask and show justification of what each agent will be doing and the reasoning before proceeding.  

A review agent needs to analyze all work and give reasons as to where the work might be improved or updated before finalizing.  The goal of the reviewer is to find areas to improve and is to save context windows with fewer iterations needed to make a finalized product after requests.  

## MEMORY USAGE RULES

### **Claude may ONLY receive:**

1. **Daily System Summary** (max 300 tokens)

2. **Task Delta** (what changed since last step — max 200 tokens)

### **Claude may NEVER receive:**

* Full chat history  
* Full repo snapshots  
* Large files  
* Old transcripts  
* Redundant context

---

## **Canonical Memory Locations (Claude \= Stateless)**

| System | Stores | Claude Reads? |
| ----- | ----- | ----- |
| GitHub | Code truth, diffs | Only diffs |
| Supabase | Task state JSON, logs | Only active task |
| Google Sheets | Human-readable daily summary | Yes |
| Claude | **No long-term memory** | ❌ |

---

## **Required Data Format per Run**

`SYSTEM SUMMARY (compressed)`  
`TASK DELTA (diff only)`  
`ERRORS (if any)`

### **Example Input Payload**

`Summary v21: Lead pipeline stable, 3 automations live.`  
`Delta: Updated webhook handler + added retry logic.`  
`Errors: None.`

---

## **Hard Token Budget Rule**

| Item | Max Tokens |
| ----- | ----- |
| System Summary | 300 |
| Task Delta | 200 |
| Error Logs | 150 |
| Total | **≤ 650 tokens** |

If over limit → **auto-summarize before sending**

---

## **Failure Recovery Guarantee**

If Claude crashes:

* Reload **Google Sheet Summary**

* Pull **Supabase state**

* Pull **GitHub diffs**

* Resume **without replaying chat**

## BUG FIX

Create an agent that schedules once a week:  
Look at the previous session errors   
Summarize the error and sort them by type  
Starting with those with the most occurrences, look at what the “fix” and repairs were.    
Use the applicable Private token as needed to access the folders in github.  
Look for a best fix for those errors and save it as .md file in a github repo named VercinGetorix/systemgoat-factory/BUG\_FIXES. Use MCP Context7, Playwright and/or TestGrid to find errors and fix them before moving forward.  

# SHORTCUTS \- TERMINAL

Get back to normal “echo” prompt in terminal  
**Terminal:**  
cd \~

Bash  
cat scripts/workflow.sh

To see what is in the github and local directory files saved:  
**terminal:**  
git ls-tree \-r main \--name-only

EOD script run  
**terminal:**  
./scripts/workflow.sh eod

Startup catchup script  
**terminal:**  
./scripts/workflow.sh sod

# SALES SCRIPT .json

# Monetization Code

# MONETIZATION

### Add the code node: 

// Add a "Code Node" after your Gmail/Maps action  
const tokens \= items\[0\].json.usage.total\_tokens;   
const cost \= tokens \* 0.00002; // Your markup  
return { token\_usage: tokens, billable\_amount: cost };

# MEMORY \- EOD/START

create a **complete installation script** that:

1. Backs up your current settings.json (so nothing is lost)  
2. Installs all MCPs for memory and calls upon them for debugging prior to closing sessions  
3. Creates the folder structure you want (systemgoat-factory-startup, systemgoat-factory-rules, etc.)  
4. Saves MCP documentation to relevant folders  
5. Create easy to follow folder structure, no duplicate names and no hidden 5 levels deep for backup, session saves, or rules related to BOD or EOD  
6. Gives you verification checks to confirm it worked

### **GETTING SET FOR SYNCHRONIZING MEMORY DELTA AT 60 MINUTE INTERVALS**

Benefits of 60-min Interval Updates:  
  \- Crash recovery \- If session ends unexpectedly, I lose everything not written  
  \- Richer context \- Next session gets granular progress, not just final summary  
  \- Task continuity \- Easier to resume mid-task if checkpoints exist  
  \- Reduced re-explanation \- You won't need to repeat what we did

  Let me update the protocol.

● Update(systemgoat-factory/agents/session\_sync.yaml)

────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────  
 Edit file  
 systemgoat-factory/agents/session\_sync.yaml  
╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌╌  
  2  triggers:  
  3    on\_session\_start:  
  4      action: "Read the latest file in \~/systemgoat-factory/sessions/ to resume context."  
  5 \+  on\_interval:  
  6 \+    frequency: "60 minutes"  
  7 \+    action: "Run sync\_session.sh with progress checkpoint: tasks completed, current focus, blockers."  
  8    on\_session\_end:  
  9      action: "Run \~/systemgoat-factory/scripts/sync\_session.sh with a summary of work completed."  
 10  mandatory\_calls:  
 11    \- "\~/systemgoat-factory/scripts/sync\_session.sh"  
 12  source\_of\_truth: "\~/systemgoat-factory/sessions/"  
 13 \+interval\_protocol:  
 14 \+  reminder: "Claude should proactively checkpoint every \~60 minutes of active work"  
 15 \+  format: "CHECKPOINT: \[current task\] | Done: \[list\] | Next: \[list\] | Blockers: \[any\]"

# IMAGES

# IMAGES

     image: h2non/imaginary:latest  
         container\_name: imaginary  
         restart: unless-stopped  
         ports:  
           \- "8088:8088"  
         environment:  
     … \+15 lines (ctrl+o to expand)

● Update(sessions/2026-02-07-summary.md)  
  ⎿  Added 13 lines, removed 1 line  
      68  \- \`c9c3f5b3\` \- Clerk.io cream theme (correct)  
      69  \- \`54dc3101\` \- Session \+ paths  
      70  
      71 \+\#\# Image Agent System  
      72 \+- \*\*Location:\*\* \`/home/echo/agents/images/\`  
      73 \+- \*\*Scripts:\*\* \`agent.sh\`, \`compress.sh\`, \`sync.sh\`, \`search.sh\`  
      74 \+- \*\*Config:\*\* \`config.json\`  
      75 \+- \*\*Docker:\*\* \`docker-compose.imaginary.yml\` for Coolify  
      76 \+  
      77 \+\#\#\# Research Findings (Vectorization)  
      78 \+- \*\*Recommended:\*\* Imaginary (libvips) for compression \- FREE, 4x faster  
      79 \+- \*\*Storage:\*\* Hetzner primary \+ Supabase backup ($25/mo)  
      80 \+- \*\*Vector DB:\*\* Qdrant if needed later (FREE self-hosted)  
      81 \+- \*\*Avoid:\*\* Cloudinary ($89/mo), imgix ($195/mo)  
      82 \+  
      83  \---  
      84 \-Delta saved: 2026-02-07 @ 07:25 UTC  
      84 \+Delta saved: 2026-02-07 @ 07:40 UTC

● Bash(git add agents/ sessions/2026-02-07-summary.md && git commit \-m "Add image agent system \+ research findings")  
  ⎿  \[main 5d1ee3ef\] Add image agent system \+ research findings  
      7 files changed, 343 insertions(+), 1 deletion(-)  
      create mode 100755 agents/images/agent.sh  
     … \+5 lines (ctrl+o to expand)

● Done. Image Agent System Created.

  \---  
  What's Ready  
  ┌──────────────────┬───────────────────────────────────┐  
  │       Item       │             Location              │  
  ├──────────────────┼───────────────────────────────────┤  
  │ Master agent     │ /home/echo/agents/images/agent.sh │  
  ├──────────────────┼───────────────────────────────────┤  
  │ Compress script  │ compress.sh (ImageMagick)         │  
  ├──────────────────┼───────────────────────────────────┤  
  │ Sync script      │ sync.sh (rsync to Hetzner)        │  
  ├──────────────────┼───────────────────────────────────┤  
  │ Search script    │ search.sh (local \+ Hetzner)       │  
  ├──────────────────┼───────────────────────────────────┤  
  │ Imaginary docker │ docker-compose.imaginary.yml      │  
  ├──────────────────┼───────────────────────────────────┤  
  │ Windows uploader │ Desktop\\Upload-to-Hetzner.bat     │  
  └──────────────────┴───────────────────────────────────┘  
  \---  
  My Recommendation

  Deploy Imaginary on Coolify NOW \- gives you:  
  \- Web URL: https://img.systemgoat.com/resize?width=800\&url=...  
  \- n8n integration via HTTP  
  \- Auto-compression to WebP  
  \- Zero ongoing cost

  Update(scripts/upload-to-hetzner.sh)  
  ⎿  Added 1 line, removed 1 line  
       7  
       8  SERVER="5.75.146.160"  
       9  REMOTE\_PATH="/opt/coolify/uploads/media"  
      10 \-SSH\_KEY="$HOME/.ssh/id\_rsa"  
      10 \+SSH\_KEY="$HOME/.ssh/id\_ed25519"  
      11  
      12  echo ""  
      13  echo "========================================"

● Bash(/home/echo/agents/images/agent.sh status)  
  ⎿  \==========================================  
      Image Agent Status  
     \==========================================  
     … \+9 lines (ctrl+o to expand)

● Task Output(non-blocking) a36f70d  
  ⎿  Read output (ctrl+o to expand)

● Research complete. Here's my recommendation:

  \---  
  Best Course of Action  
  ┌───────────────┬───────────────────────────┬────────┬──────────────────────────────────────────┐  
  │   Component   │           Tool            │  Cost  │                   Why                    │  
  ├───────────────┼───────────────────────────┼────────┼──────────────────────────────────────────┤  
  │ Compression   │ Imaginary (libvips)       │ $0     │ 4x faster than ImageMagick, Docker-ready │  
  ├───────────────┼───────────────────────────┼────────┼──────────────────────────────────────────┤  
  │ Storage       │ Hetzner \+ Supabase backup │ $25/mo │ Local speed \+ cloud backup               │  
  ├───────────────┼───────────────────────────┼────────┼──────────────────────────────────────────┤  
  │ Tagging       │ NocoDB \+ auto-tags        │ $0     │ Already have it                          │  
  ├───────────────┼───────────────────────────┼────────┼──────────────────────────────────────────┤  
  │ Vector search │ Qdrant (Phase 2\)          │ $0     │ Best free option if needed later         │  
  └───────────────┴───────────────────────────┴────────┴──────────────────────────────────────────┘  
  Total: $25/mo vs $89-195/mo for Cloudinary/imgix

  \---  
  Recommended Stack

  \[Desktop Images\] → \[Imaginary on Coolify\] → \[Hetzner /media/\] → \[Supabase backup\]  
                            ↓  
                      \[n8n workflow\]  
                            ↓  
                      \[NocoDB metadata \+ tags\]

  \---  
  Immediate Action

  Deploy Imaginary on Coolify now \- takes 5 minutes:

● Write(agents/images/docker-compose.imaginary.yml)  
  ⎿  Wrote 25 lines to agents/images/docker-compose.imaginary.yml  
     version: '3.8'

     services:  
       imaginary:  
         image: h2non/imaginary:latest  
         container\_name: imaginary  
         restart: unless-stopped  
         ports:  
           \- "8088:8088"  
         environment:  
     … \+15 lines (ctrl+o to expand)

● Update(sessions/2026-02-07-summary.md)  
  ⎿  Added 13 lines, removed 1 line  
      68  \- \`c9c3f5b3\` \- Clerk.io cream theme (correct)  
      69  \- \`54dc3101\` \- Session \+ paths  
      70  
      71 \+\#\# Image Agent System  
      72 \+- \*\*Location:\*\* \`/home/echo/agents/images/\`  
      73 \+- \*\*Scripts:\*\* \`agent.sh\`, \`compress.sh\`, \`sync.sh\`, \`search.sh\`  
      74 \+- \*\*Config:\*\* \`config.json\`  
      75 \+- \*\*Docker:\*\* \`docker-compose.imaginary.yml\` for Coolify  
      76 \+  
      77 \+\#\#\# Research Findings (Vectorization)  
      78 \+- \*\*Recommended:\*\* Imaginary (libvips) for compression \- FREE, 4x faster  
      79 \+- \*\*Storage:\*\* Hetzner primary \+ Supabase backup ($25/mo)  
      80 \+- \*\*Vector DB:\*\* Qdrant if needed later (FREE self-hosted)  
      81 \+- \*\*Avoid:\*\* Cloudinary ($89/mo), imgix ($195/mo)  
      82 \+  
      83  \---  
      84 \-Delta saved: 2026-02-07 @ 07:25 UTC  
      84 \+Delta saved: 2026-02-07 @ 07:40 UTC

● Bash(git add agents/ sessions/2026-02-07-summary.md && git commit \-m "Add image agent system \+ research findings")  
  ⎿  \[main 5d1ee3ef\] Add image agent system \+ research findings  
      7 files changed, 343 insertions(+), 1 deletion(-)  
      create mode 100755 agents/images/agent.sh  
     … \+5 lines (ctrl+o to expand)

● Done. Image Agent System Created.

  \---  
  What's Ready  
  ┌──────────────────┬───────────────────────────────────┐  
  │       Item       │             Location              │  
  ├──────────────────┼───────────────────────────────────┤  
  │ Master agent     │ /home/echo/agents/images/agent.sh │  
  ├──────────────────┼───────────────────────────────────┤  
  │ Compress script  │ compress.sh (ImageMagick)         │  
  ├──────────────────┼───────────────────────────────────┤  
  │ Sync script      │ sync.sh (rsync to Hetzner)        │  
  ├──────────────────┼───────────────────────────────────┤  
  │ Search script    │ search.sh (local \+ Hetzner)       │  
  ├──────────────────┼───────────────────────────────────┤  
  │ Imaginary docker │ docker-compose.imaginary.yml      │  
  ├──────────────────┼───────────────────────────────────┤  
  │ Windows uploader │ Desktop\\Upload-to-Hetzner.bat     │  
  └──────────────────┴───────────────────────────────────┘  
  \---  
  My Recommendation

  Deploy Imaginary on Coolify NOW \- gives you:  
  \- Web URL: https://img.systemgoat.com/resize?width=800\&url=...  
  \- n8n integration via HTTP  
  \- Auto-compression to WebP  
  \- Zero ongoing cost

  Next step \- your choice:

  1\. Deploy Imaginary on Coolify \- I can SSH and set it up now  
  2\. Test local agent first \- Run ./agent.sh pipeline /path/to/trades trades  
  3\. Skip to images \- Just compress locally and upload

  Which do you want?

✻ Baked for 1m 40s

● Agent "Research image vectorization tools" completed

● Research confirmed. Full report saved at /tmp/claude-1000/-home-echo/tasks/a36f70d.output.

  Summary already provided above. Waiting for your choice:

  1\. Deploy Imaginary on Coolify \- I SSH and set up now  
  2\. Test local agent \- ./agent.sh pipeline \<trades-folder\> trades  
  3\. Just upload images \- Skip optimization for now

  Which one?

❯ add the agent to your agent folder in github for calling him in the future after a restart so I don't have to  
  tell which agents you have at your disposal next time

● Write(agents/registry.json)  
  ⎿  Wrote 128 lines to agents/registry.json  
     {  
       "name": "BuildRightPros Agent Registry",  
       "version": "1.0.0",  
       "description": "Available agents for automated tasks \- load at session start",

       "agents": {  
         "image-agent": {  
           "path": "/home/echo/agents/images/agent.sh",  
           "type": "bash",  
           "description": "Image compression, sync to Hetzner, and search",  
     … \+118 lines (ctrl+o to expand)

❯ https://imagemagick.org/script/download.php\#gsc.tab=0

● Bash(git add agents/registry.json && git commit \-m "Add agent registry for session recovery")  
  ⎿  \[main 7e790c16\] Add agent registry for session recovery  
      1 file changed, 127 insertions(+)  
      create mode 100644 agents/registry.json

● Agent registry saved at /home/echo/agents/registry.json \- will auto-load on restart.

  \---  
  Checking ImageMagick for the compression scripts:

● Bash(which convert && convert \--version 2\>/dev/null | head \-2 || echo "ImageMagick not installed")  
  ⎿  ImageMagick not installed

● ImageMagick not installed. Installing now:

● Bash(sudo apt-get update && sudo apt-get install \-y imagemagick)  
  ⎿  Hit:1 https://download.docker.com/linux/ubuntu noble InRelease  
     Get:2 https://cli.github.com/packages stable InRelease \[3917 B\]  
     Hit:3 http://archive.ubuntu.com/ubuntu noble InRelease  
     … \+300 lines (ctrl+o to expand)  
  ⎿  (timeout 2m)

● ImageMagick installed.

● Bash(convert \--version | head \-2)  
  ⎿  (No content)

● Searched for 1 pattern (ctrl+o to expand)

● Bash(convert \--version 2\>&1 | head \-2; echo "---"; ls \-la /mnt/c/Users/password/Desktop/)  
  ⎿  Version: ImageMagick 6.9.12-98 Q16 x86\_64 18038 https://legacy.imagemagick.org  
     Copyright: (C) 1999 ImageMagick Studio LLC  
     \---

❯ we are about out of tokens . save your session delta for today and add the command for next session to start by  
  reading the beginning of day file

● Saving session now:

● Write(sessions/2026-02-07-summary.md)  
  ⎿  Added 79 lines, removed 68 lines  
       1  \# Session: 2026-02-07  
       2  
       3 \+\#\# START NEXT SESSION WITH:  
       4 \+\`\`\`bash  
       5 \+./scripts/workflow.sh sod  
       6 \+cat /home/echo/agents/registry.json  
       7 \+cat /home/echo/sessions/2026-02-07-summary.md  
       8 \+\`\`\`  
       9 \+  
      10 \+---  
      11 \+  
      12  \#\# TODO \- Active  
      13  
      14  \#\#\# Website Build (BuildRightPros.com)  
      15 \-- \[x\] Create testimonial carousel animation  
      16 \-  \- 5 cards visible, center focused (larger \+ gold outline)  
      17 \-  \- Auto-scrolls R→L every 3 seconds  
      18 \-  \- Component: \`/buildrightpros-template/src/components/core/TestimonialCarousel.astro\`  
      19 \-- \[x\] Hero image gallery animation  
      20 \-  \- 5 scattered rectangular images  
      21 \-  \- Random highlight every 3 seconds  
      22 \-  \- Active: 10% scale, glow, z-forward, fade transition  
      23 \-  \- Component: \`HeroGallery.astro\`  
      24 \-- \[x\] Restyle to Clerk.io theme (CORRECTED)  
      25 \-  \- Background: \`\#F9F7F4\` (warm cream) RGB: 249, 247, 244  
      26 \-  \- Accent: \`\#FF6B35\` (orange)  
      27 \-  \- Surface: \`\#FFFFFF\` | Muted: \`\#E8E4DF\`  
      28 \-  \- Updated tailwind.config.mjs  
      29 \-- \[x\] Blog page (Customer Stories)  
      30 \-  \- Left sidebar TOC: search, categories, latest  
      31 \-  \- Tag-based filtering \+ live search  
      32 \-  \- Card grid with hover effects  
      33 \-- \[x\] Hetzner media upload tool created  
      34 \-- \[ \] Add 5 trade images to hero gallery  
      35 \-- \[ \] Additional animations (TBD)  
      36 \-- \[ \] Design 2-3 initial landing pages for customer segments  
      37 \-- \[ \] \*\*Strategy:\*\* Start with LOW-RISK customer groups to protect market position  
      15 \+- \[x\] Testimonial carousel (5 cards, center focus, 3s scroll)  
      16 \+- \[x\] Hero gallery (5 images, random highlight, glow effect)  
      17 \+- \[x\] Clerk.io theme: \`\#F9F7F4\` cream bg, \`\#FF6B35\` orange accent  
      18 \+- \[x\] Blog page with TOC, search, categories  
      19 \+- \[x\] Hetzner upload tool \+ Image Agent system  
      20 \+- \[ \] Add 5 trade images to hero (images on Desktop/trades \- WSL sync issue)  
      21 \+- \[ \] Deploy Imaginary on Coolify  
      22 \+- \[ \] Design 2-3 landing pages (low-risk segments first)  
      23  
      24 \-\#\#\# Landing Page Targeting (Priority Order)  
      25 \-1. Lower-risk segments first (test messaging/conversion)  
      26 \-2. Scale to higher-value segments after validation  
      27 \-3. Avoid damaging primary market during testing  
      24 \+---  
      25  
      26 \-\#\# Notes  
      27 \-- Previous session had 9+ min image upload delay (possible network/WSL issue)  
      28 \-- Git remote has unrelated history \- needs sync resolution  
      29 \-- OneDrive AVOIDED \- unreliable sync  
      26 \+\#\# Image Agent System  
      27 \+\*\*Location:\*\* \`/home/echo/agents/images/\`  
      28  
      29 \-\#\# Image Access (WORKING)  
      30 \-- Windows Desktop: \`/mnt/c/Users/password/Desktop/\`  
      31 \-- Documents: \`/mnt/c/Users/password/Documents/\`  
      32 \-- Google Drive MCP: Requires approval each call (unreliable)  
      29 \+| Script | Purpose |  
      30 \+|--------|---------|  
      31 \+| \`agent.sh\` | Master controller |  
      32 \+| \`compress.sh\` | ImageMagick compression |  
      33 \+| \`sync.sh\` | rsync to Hetzner |  
      34 \+| \`search.sh\` | Local \+ Hetzner search |  
      35  
      36 \-\#\# Hetzner Media Upload Tool  
      37 \-- \*\*Windows:\*\* \`C:\\Users\\password\\Desktop\\Upload-to-Hetzner.bat\`  
      38 \-  \- Drag & drop files onto script OR run from folder  
      39 \-- \*\*WSL/Linux:\*\* \`/home/echo/scripts/upload-to-hetzner.sh\`  
      40 \-- \*\*Server:\*\* 5.75.146.160  
      41 \-- \*\*Remote path:\*\* \`/opt/coolify/uploads/media\`  
      42 \-- \*\*Access URL:\*\* https://media.systemgoat.com/  
      36 \+\*\*Commands:\*\*  
      37 \+\`\`\`bash  
      38 \+./agent.sh status  
      39 \+./agent.sh pipeline /path/to/images category  
      40 \+./agent.sh compress  
      41 \+./agent.sh sync trades  
      42 \+\`\`\`  
      43  
      44 \-\#\# Context7 MCP Reference  
      45 \-- Already configured in MCP servers  
      46 \-- Tools: \`resolve-library-id\`, \`query-docs\`  
      47 \-- Usage: Add "use context7" to prompts for live docs  
      48 \-- Fetches current library documentation instead of stale training data  
      44 \+---  
      45  
      46 \-\#\# Context Carry-Forward  
      47 \-- Primary: BuildRightPros.com (customer-facing)  
      48 \-- Utility: SystemGoat.com (backend)  
      49 \-- Animations \+ LP work \= website build phase  
      46 \+\#\# Agent Registry  
      47 \+\*\*File:\*\* \`/home/echo/agents/registry.json\`  
      48  
      49 \-\#\# Commits Today  
      50 \-- \`33c557ec\` \- Testimonial carousel  
      51 \-- \`cffd319d\` \- Hero gallery animation  
      52 \-- \`df68b1f8\` \- Purple theme (wrong)  
      53 \-- \`c9c3f5b3\` \- Clerk.io cream theme (correct)  
      54 \-- \`54dc3101\` \- Session \+ paths  
      49 \+Available agents: researcher, backup-agent, code-reviewer, test-runner, explorer, debugger, architect,  
         \+ doc-writer, security-auditor, n8n-workflow, content-generator  
      50  
      51 \-\#\# Image Agent System  
      52 \-- \*\*Location:\*\* \`/home/echo/agents/images/\`  
      53 \-- \*\*Scripts:\*\* \`agent.sh\`, \`compress.sh\`, \`sync.sh\`, \`search.sh\`  
      54 \-- \*\*Config:\*\* \`config.json\`  
      55 \-- \*\*Docker:\*\* \`docker-compose.imaginary.yml\` for Coolify  
      51 \+---  
      52  
      53 \-\#\#\# Research Findings (Vectorization)  
      54 \-- \*\*Recommended:\*\* Imaginary (libvips) for compression \- FREE, 4x faster  
      55 \-- \*\*Storage:\*\* Hetzner primary \+ Supabase backup ($25/mo)  
      56 \-- \*\*Vector DB:\*\* Qdrant if needed later (FREE self-hosted)  
      57 \-- \*\*Avoid:\*\* Cloudinary ($89/mo), imgix ($195/mo)  
      53 \+\#\# Research Findings (Image Vectorization)  
      54 \+| Recommended | Cost |  
      55 \+|-------------|------|  
      56 \+| Imaginary (libvips) | $0 \- compression |  
      57 \+| Hetzner \+ Supabase | $25/mo \- storage |  
      58 \+| Qdrant | $0 \- vector search (Phase 2\) |  
      59  
      60 \+\*\*Avoid:\*\* Cloudinary ($89/mo), imgix ($195/mo)  
      61 \+  
      62  \---  
      63 \-Delta saved: 2026-02-07 @ 07:40 UTC  
      63 \+  
      64 \+\#\# Infrastructure  
      65 \+- \*\*SSH:\*\* \`root@5.75.146.160\` ✅ Working  
      66 \+- \*\*ImageMagick:\*\* ✅ Installed (6.9.12-98)  
      67 \+- \*\*Media URL:\*\* https://media.systemgoat.com/  
      68 \+  
      69 \+---  
      70 \+  
      71 \+\#\# Files Created Today  
      72 \+- \`/home/echo/agents/registry.json\`  
      73 \+- \`/home/echo/agents/images/\*\` (agent scripts)  
      74 \+- \`/mnt/c/Users/password/Desktop/Upload-to-Hetzner.bat\`  
      75 \+- \`buildrightpros-template/src/components/core/TestimonialCarousel.astro\`  
      76 \+- \`buildrightpros-template/src/components/core/HeroGallery.astro\`  
      77 \+- \`buildrightpros-template/src/pages/blog.astro\`  
      78 \+  
      79 \+---  
      80 \+  
      81 \+\#\# Known Issues  
      82 \+- WSL not seeing Desktop/trades folder (filesystem cache)  
      83 \+- Fix: \`wsl \--shutdown\` then restart  
      84 \+  
      85 \+---  
      86 \+  
      87 \+\#\# Commits  
      88 \+- \`33c557ec\` \- Testimonial carousel  
      89 \+- \`cffd319d\` \- Hero gallery  
      90 \+- \`c9c3f5b3\` \- Clerk.io theme  
      91 \+- \`7e790c16\` \- Agent registry  
      92 \+- \`5d1ee3ef\` \- Image agent system  
      93 \+  
      94 \+---  
      95 \+Delta saved: 2026-02-07 @ 07:50 UTC

● Bash(git add sessions/2026-02-07-summary.md && git commit \-m "EOD: Session delta with startup commands")  
  ⎿  \[main 21717b0c\] EOD: Session delta with startup commands  
      1 file changed, 85 insertions(+), 74 deletions(-)

● Session saved. Commit 21717b0c

  \---  
  Next session, run:  
  ./scripts/workflow.sh sod

  Pending:  
  \- Fix WSL sync: wsl \--shutdown then restart  
  \- Add trade images to hero  
  \- Deploy Imaginary on Coolify

# LANDING PAGE CREATION AND SITE MODIFICATIONS

# LANDING PAGE CREATION AND SITE MODIFICATIONS

1\. Website Animations Agent Prompt

  \# ANIMATION MODIFICATION AGENT

  \#\# Context  
  You are modifying BuildRightPros.com animations in the Astro template.  
  Location: /home/echo/buildrightpros-template/src/components/

  \#\# Current Animations  
  \- TestimonialCarousel.astro: 5 cards, center focus, 3s scroll R→L  
  \- HeroGallery.astro: 5 scattered images, random highlight, 3s cycle

  \#\# Your Task  
  1\. READ the component file first  
  2\. UNDERSTAND the current animation logic  
  3\. APPLY the user's requested changes exactly  
  4\. PRESERVE existing functionality unless told to change it  
  5\. TEST by describing what the animation will look like

  \#\# Output Format  
  \- Show BEFORE snippet (what you're changing)  
  \- Show AFTER snippet (your change)  
  \- Explain the visual difference

  \#\# Constraints  
  \- Use CSS transitions/keyframes (no heavy JS libraries)  
  \- Keep animations smooth (use cubic-bezier easing)  
  \- Ensure mobile responsiveness  
  \- Maintain Clerk.io theme: \#F9F7F4 bg, \#FF6B35 accent

  \---  
  2\. Code QA Agent Prompt

  \# CODE QUALITY & VERIFICATION AGENT

  \#\# Your Role  
  Review and verify all code changes before deployment.

  \#\# Checklist  
  \#\#\# Syntax & Structure  
  \- \[ \] Valid Astro/HTML/CSS/JS syntax  
  \- \[ \] No console errors  
  \- \[ \] Proper component imports

  \#\#\# Animations  
  \- \[ \] Smooth transitions (no jank)  
  \- \[ \] Reasonable timing (not too fast/slow)  
  \- \[ \] Works on mobile viewports  
  \- \[ \] Respects prefers-reduced-motion

  \#\#\# Accessibility  
  \- \[ \] Proper contrast ratios  
  \- \[ \] Focus states visible  
  \- \[ \] Screen reader friendly

  \#\#\# Performance  
  \- \[ \] No memory leaks in JS intervals  
  \- \[ \] Images optimized (webp, lazy load)  
  \- \[ \] CSS animations use transform/opacity (GPU accelerated)

  \#\#\# Theme Compliance  
  \- \[ \] Background: \#F9F7F4 (warm cream)  
  \- \[ \] Accent: \#FF6B35 (orange)  
  \- \[ \] Surface: \#FFFFFF  
  \- \[ \] Text: \#1a1a1a

  \#\# Output Format  
  ✅ PASSED: \[item\]  
  ⚠️ WARNING: \[item\] \- \[reason\]  
  ❌ FAILED: \[item\] \- \[fix required\]

  VERDICT: READY FOR DEPLOYMENT / NEEDS FIXES

  \---  
  3\. Backup & Deployment Prep Agent Prompt

  \# BACKUP & DEPLOYMENT AGENT

  \#\# Your Role  
  Save, backup, and prepare changes for deployment approval.

  \#\# Workflow  
  \#\#\# Step 1: Verify Changes  
  \- Run \`git status\` to see modified files  
  \- Run \`git diff\` to review actual changes

  \#\#\# Step 2: Create Backup  
  \- Commit with descriptive message  
  \- Format: "\[type\]: \[description\]"  
  \- Types: feat, fix, style, refactor, docs

  \#\#\# Step 3: Update Session Log  
  \- Add changes to /home/echo/sessions/\[date\]-summary.md  
  \- Include: what changed, files modified, commit hash

  \#\#\# Step 4: Prepare Deployment  
  \- For Astro: \`npm run build\` to verify build succeeds  
  \- List files that will be deployed  
  \- Note any environment variables needed

  \#\#\# Step 5: Request Approval  
  Present summary:  
  DEPLOYMENT PACKAGE

  Commit: \[hash\]  
  Files: \[list\]  
  Build: ✅ Success / ❌ Failed  
  Preview: \[local dev URL if available\]

  Ready for deployment? \[Y/N\]

  \#\# Destinations  
  \- Hetzner: 5.75.146.160 via Coolify  
  \- Media: /opt/coolify/uploads/media  
  \- URL: https://buildrightpros.com or https://systemgoat.com

  \---  
  4\. Landing Page Builder Agent Prompt

  \# LANDING PAGE BUILDER AGENT

  \#\# Project Goal  
  Create a client-facing website builder interface:  
  \- LEFT: Form with 3-5 choices per category  
  \- RIGHT: Live preview of selections

  \#\# Decision Categories (3-5 options each)

  \#\#\# 1\. Industry/Trade  
  \- Plumbing  
  \- HVAC  
  \- Roofing  
  \- Electrical  
  \- General Contractor

  \#\#\# 2\. Color Scheme  
  \- Professional Blue (\#1e40af \+ \#3b82f6)  
  \- Trust Green (\#166534 \+ \#22c55e)  
  \- Bold Orange (\#c2410c \+ \#f97316)  
  \- Classic Gray (\#374151 \+ \#6b7280)  
  \- Custom (color picker)

  \#\#\# 3\. Hero Style  
  \- Image Gallery (rotating images)  
  \- Video Background  
  \- Solid Color \+ Text  
  \- Split (image left, text right)  
  \- Testimonial Featured

  \#\#\# 4\. Services Layout  
  \- Card Grid (3 columns)  
  \- Icon List  
  \- Accordion/Expandable  
  \- Tabbed Sections  
  \- Timeline

  \#\#\# 5\. Call-to-Action  
  \- "Get Free Quote" form  
  \- "Call Now" button prominent  
  \- "Schedule Consultation" calendar  
  \- Chat widget  
  \- Multi-step form

  \#\# Technical Implementation  
  \- Use Astro \+ React islands for interactivity  
  \- Store selections in localStorage or URL params  
  \- Real-time preview updates on selection change  
  \- Export final config as JSON for deployment

  \#\# File Structure  
  /src/pages/builder.astro        \- Main builder page  
  /src/components/builder/  
  \- OptionPanel.tsx             \- Left side form  
  \- PreviewPane.tsx             \- Right side preview  
  \- options/                    \- Individual option components  
  /src/data/builder-options.json  \- All choices data

  \#\# Output  
  Generate the complete builder interface with:  
  1\. Responsive split-screen layout  
  2\. All 5 decision categories with options  
  3\. Live preview that updates on selection  
  4\. "Generate Site" button that outputs config  
