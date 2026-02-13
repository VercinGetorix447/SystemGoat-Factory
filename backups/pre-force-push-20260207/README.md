# SystemGoat-Factory

> Central hub for business automation utilities, agents, workflows, and templates.

## Quick Start

```bash
# Clone the repo
git clone https://github.com/VercinGetorix447/SystemGoat-Factory.git

# Copy agents to Claude Code
cp agents/*.md ~/.claude/agents/

# Copy templates to your project
cp templates/* /path/to/your/.claude/templates/
```

## Directory Structure

```
SystemGoat-Factory/
├── agents/                    # Claude Code subagents
│   ├── agent-registry.md      # Master list of all agents
│   ├── session-backup-agent.md
│   ├── research-coordinator-agent.md
│   └── business-orchestrator-agent.md
├── prompts/                   # Production-ready prompts
│   └── master-system-prompt.md
├── templates/                 # Quick-save formats
│   └── prompt-template.md
├── workflows/                 # Automation documentation
│   ├── README.md              # Central hub
│   ├── RESOURCES.md           # Curated links
│   ├── outreach/              # Lead gen & outreach sequences
│   ├── integrations/          # Tool configurations
│   ├── data-flows/            # Data pipeline docs
│   └── reviews/               # Weekly improvement logs
├── n8n-workflows/             # n8n workflow JSON exports
├── docker/                    # Docker configurations
├── reports/                   # Generated reports
├── research/                  # Research findings
└── docs/                      # Additional documentation
```

## Core Agents

| Agent | Purpose |
|-------|---------|
| `session-backup-agent` | 10-min activity monitoring, daily logs, multi-destination backup (GitHub, Drive, PocketBase) |
| `research-coordinator-agent` | Best practices research, tool updates, agent performance evaluation |
| `business-orchestrator-agent` | Master coordinator for outreach, operations, and analytics domains |

## Integration Stack

### Voice AI (Cost-Optimized Selection)
- **Retell AI** - Inbound, FAQ ($0.07/min)
- **Bland AI** - Outbound, complex ($0.09/min)
- **Vapi** - High volume ($0.05/min)
- **Twilio** - SMS/Voice backbone

### Data Layer
- **NocoDB** - CRM, Kanban boards (localhost:8080)
- **PocketBase** - Real-time backend (localhost:8090)
- **GitHub** - Version control, backups

### Automation
- **n8n** - Workflow automation (localhost:5678)
- **Cal.com** - Scheduling
- **Apify** - Web scraping
- **Ntfy** - Self-hosted notifications (localhost:8095)

## Related Repositories

| Repo | Purpose |
|------|---------|
| `BuildRightPros` | Trades business workflows, web dev, lead generation |
| `RealEstate` | Real estate automation and lead sequences |
| `JobSite` | Job search and recruitment automation |

## Target Metrics

- **Workflow Success Rate**: 98%
- **Lead Contact Rate**: 70%
- **Meeting Conversion**: 25%
- **Close Rate**: 20%

## Weekly Review Schedule

Every Friday at 4 PM PST:
1. Review success metrics
2. Analyze failure modes
3. Update prompts based on outcomes
4. Document improvements

## License

Private repository - All rights reserved.

---

*Maintained by Troy Allison | Powered by Claude Code*
