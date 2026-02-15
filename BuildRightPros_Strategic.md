# BUILD RIGHT PROS — MASTER STRATEGY
**Last Updated:** 2026-02-11
**Version:** v2 (merged with session updates)

---

# EXECUTIVE SUMMARY

The service of the business is in the marketing space. The company will service customers by improving the revenue outcomes and internal efficiencies of business operations of businesses in the trades. Complimentary clients are those with 1099 sales roles looking to improve their online presence and gain visibility, while also improving their customer interactions and service levels. The business strategy is to create a differentiated, seamless offer to be shown and demonstrated in a one call environment.

The business services smaller businesses in the $100,000–$8,000,000 revenue level. Trades businesses are not affected by technology as much as other local businesses and the installation, labor and technician businesses all have similar business pain points. Owners of these businesses have a great deal of hands-on service and technical experience but a low percentage have had formal business, marketing or sales training. They are often too busy with problem handling day to day to have time to focus on business improvements or escaping the redundant activities that consume their time. Most often, they are working for the business instead of the business working for them.

# MISSION

*(To be defined)*

# ROAD MAP

The first aspect of the business will involve testing. Bringing portions of our offerings to users to gain valuable feedback prior to launching production on a product.

**Current Phase (Feb 2026):**
- Website live on Netlify (buildrightpros.com) — deployed 2026-02-11
- Supabase database operational (replaces NocoDB + PocketBase)
- Sales playbook drafted for all 8 services
- Pricing research complete with competitive analysis
- Next: SSH to Hetzner → n8n stable → Google OAuth → workflows live

---

# USERS

Main users of services will be contractor trades. There are many segments to this market in terms of business size and revenue, number of employees and locations, and the number of services they offer. All are excellent prospects.

Large companies are more polished and have employees managing the distinct areas we want to improve. For example, a 10 location roofer has a full-time accountant. The benefit is we can see the expenses for each service we offer and the improvements pay for themselves by looking at actual dollars to be saved by shoring up just 10% of missed calls. We also can easily demonstrate the replacement of a complete function, such as a customer service representative, the person who has a full time job of booking calls or an outside, after-hours answering service.

Smaller companies do not have the manpower we can replace, nor do they normally keep track of their finances, marketing revenue and cost detail well. However, this is why they work longer hours, have weak revenue numbers and low margins and a ton of missed opportunities since they are handling any and all functions themselves. They see marketing as a necessary task but also a nuisance that they just don't have time to do. In most cases, they are in the field performing the installs and sales estimates and are unable to answer prospect calls, let alone differentiate hot leads from service work. They leave a ton of money on the table and are desperate for efficiency and service improvements but don't have the time to even think of where to start.

---

# OFFER

Products will be offered based on industry with scripting having a node to designate the industry and calling the specific script. We will add pages and write scripts around automated outreach for the following service offerings:

1. Reputation management (Google reviews, branding)
2. AI receptionist
3. Lead management & direct bookings in Cal
4. Landing pages and website builds
5. CRM (as an add-on in outreach since it will be seen as a hassle for any company that already has one and remembers how painful it was to set up. This would be an integration add-on)
6. Social media management
7. SEO and KW updates (new AI search necessitates urgency to gain advantage play)
8. Workflow automation (n8n-powered, custom — unique differentiator)

Each service has an individual page with CTA for "get more info" and/or "buy now" with Stripe, Square or Lemon Squeezy integrated. Payment includes a drop down with multi-select based on products chosen (combo products offer a discount).

**Service Page URLs:**
```
buildrightpros.com/services/reputation-management
buildrightpros.com/services/ai-receptionist
buildrightpros.com/services/lead-management
buildrightpros.com/services/website-builds
buildrightpros.com/services/crm-integration
buildrightpros.com/services/social-media
buildrightpros.com/services/seo-optimization
buildrightpros.com/services/workflow-automation
```

**Pricing philosophy:** We err on the side of not being cheap. Discounts and free services can be offered for starting out and getting feedback but we don't want to work with price chasers. The balance of services offers a different value we can lean on. We lead with reputation management (everyone needs it) and any established business is likely not focusing on it. A calculation of LCV and missed opportunities we can capture with better review score and more of them on multiple platforms should be a want all prospects will have. More importantly, it is subscription based, with no maintenance necessary (a priority for the business). Subscription offers a great deal of marketing advantage and better open rates to emailed promotions or newsletters. We can also build a small affiliate and community share program around that email batch should it grow.

## Pricing (Researched 2026-02-11)

| # | Service | Monthly | Setup Fee |
|---|---------|---------|-----------|
| 1 | Reputation Management (LEAD) | $297/mo | $297 |
| 2 | AI Receptionist | $197/mo | $197 |
| 3 | Lead Management & Bookings | $147/mo | $197 |
| 4 | Landing Pages & Website | $97/mo hosting | $997–$1,997 build |
| 5 | CRM Integration (add-on) | $97/mo | $297 |
| 6 | Social Media Management | $397/mo | — |
| 7 | SEO & AI Search Optimization | $397/mo | — |
| 8 | Workflow Automation | $497/mo | $997–$2,997 |

**Bundle Tiers:**
- **Tier 1 — Digital Starter:** $497/mo (Rep Mgmt + Lead Mgmt + Hosting)
- **Tier 2 — Growth Stack:** $897/mo ★ MOST POPULAR (Starter + AI Receptionist + Social + SEO)
- **Tier 3 — Full Stack:** $1,497/mo (Growth + Automation + CRM + Priority Support)

*Full pricing detail: `sales/pricing-tiers.md`*

---

## CRM

The CRM will create higher LCV and keep the client on our platform for monthly service. The more they use it and adapt to features, the less likely they will be enticed to try other competing services. Some of the needed features to keep clients satisfied, and paying for, a CRM package include:

| Feature | Why It Matters |
|---------|---------------|
| Lead Inbox + Pipeline | Revenue visibility |
| Call Logging + Recordings | Proof, coaching, QA |
| Follow-Up Reminders | Prevent lost deals |
| Appointment Booking | Faster revenue cycle |
| Job / Project Tracking | Fulfillment control |
| Estimates + Deal Tracking | Close rate improvement |
| Customer Contact History | Professional experience |
| Mobile-Friendly UI | Contractor reality |

## PAIN POINTS

Local contractors know there are many opportunities to save money and improve revenues. They also know there is technology that can greatly improve their efficiencies and make their business run more smoothly. They don't know where to start. They are too busy keeping their business afloat.

Keeping things simple will make it easier for adoption.

One area of pain is lost leads. With millions of trades businesses in operation, it is not difficult to have some baseline numbers and benchmarks for comparing the individual business performance against the local and national average. One critical element of business analysis to judge performance is lead funnels. Leads are critical for trade business cash flow. The sales funnel has a number of KPIs to give insight into the business's rate of success, quickly identifying where the business is not performing at optimal levels and what difficulties the business is experiencing. Some of the emotional pain points we solve and create buy-in elements around include:

| Feature | Contractor Perceived Value |
|---------|--------------------------|
| Missed Call → Auto Text → Booking | "I stop losing money" |
| Lead Response Under 60 Seconds | "I beat competitors" |
| Call Recording + Coaching | "My reps close more" |
| Simple Job Tracking | "My jobs stop slipping" |
| Revenue Dashboard | "I finally see numbers" |
| Commission Tracking | "My sales team stays motivated" |
| Done-For-You Setup | "No tech headache" |

## Free Trial Hook

30-Day Free Trial + Free Setup ($997 value)

## Early Adopter Offer

- Lock in lifetime discounted pricing
- Bonus: Lead Response Automation Pack
- Bonus: Sales Script Playbook
- Bonus: CRM Basic features with Setup Done-For-You. *In return for honest feedback

---

# OPERATIONS

This company leverages virtual team members. This means the jobs are written and trained by documentation and examples. There are significant benefits in being able to perform projects without input of others and at a fraction of the cost. These "agents" are capable of searching through pre-set documentation, technical spec sheets and diagrams and communication logs. This research that could normally take weeks of training can now be done in minutes, if not seconds. The cost savings are enormous. The work is consistent and the feedback can always be given without scheduling arrangements getting in the way of communications. The difficulty is the fact that the task details need to be explicit and clear. This obstacle is overcome by saving information to .md files (files that can be accessed and read by the agents as tasks are assigned).

---

# TECH STACK

## Architecture Decision (2026-02-11 — FINAL)

| Layer | Service | Status |
|-------|---------|--------|
| Static client sites | **Netlify** (auto-deploy from GitHub) | LIVE |
| Database | **Supabase** (replaces NocoDB + PocketBase) | LIVE |
| Automation engine | **n8n on Hetzner/Coolify** | Pending SSH fix |
| Local Docker | RETIRING once Hetzner stable | Deprecating |
| Domain | buildrightpros.com → Netlify (75.2.60.5) | LIVE |

## Core Service Stack (MVP Required)

| Tool | Use | Status |
|------|-----|--------|
| Telephony | Twilio local number per target city | Planned |
| Outbound AI Voice | Retell or Vapi | Planned |
| Automation Engine | n8n (Make.com for pilot comparison) | In progress |
| Lead Scraping | Apify + backup | Built (workflow #14) |
| CRM / Database | **Supabase** (upgraded from NocoDB) | LIVE |
| KPI & Data Staging | Google Sheets (initial) | Needs OAuth |
| AI / Decision Logic | Claude Code + GPT/Claude API | Active |
| SMS | Twilio | Planned |
| Hosting | Hetzner VPS (5.75.146.160) + Netlify CDN | Active |

### Phone System Requirements (Twilio)

Twilio is required for inbound/outbound calling, SMS, missed-call tracking, and call recording.

Minimum setup:
- 1 Twilio number per city/region targeted
- Call recording enabled
- Webhook to n8n for call events
- SMS enabled for missed-call follow-ups

Cost:
- Phone number: ~$1/month each
- Calls: ~$0.008–$0.02/min
- SMS: ~$0.0075 per text

Scaling guidance:
- Pilot (1–10 clients): 1–3 numbers
- 20 clients: 5–10 numbers
- 100+ clients: city pool + routing logic

### Lead Scraping Platform (Primary + Backup)

Primary (Testing / Low Cost): Apify
- Pros: Reliable, fast, low-cost pilot
- Cost: ~$0–$49/month initially
- Free tier possible for first ~500 scrapes/month

Backup (Cheaper at Scale): Outscraper or Phantombuster

Best at Scale (High Volume): Bright Data
- Triggers when leads exceed ~10K/month

Switch Threshold:
- Under 5K leads/month → Apify
- 5K–20K leads/month → Outscraper
- 20K+ leads/month → Bright Data

### Automation Engine Decision (n8n vs Make.com)

Make.com Pilot Use: Faster initial setup, visual clarity, good for rapid prototyping.
n8n Default Production: Lower cost at scale, self-hostable, Claude Code integration, custom logic flexibility, better long-term economics.

Recommendation: Pilot with Make.com, Production with n8n. Migration cost: Low–Medium.

### CRM: Supabase (Updated 2026-02-11)

**Replaced NocoDB with Supabase** due to reliability issues with self-hosted NocoDB. Supabase provides:
- PostgreSQL database with REST API
- Built-in auth and row-level security
- Real-time subscriptions
- File storage
- Free tier: 500MB database, 50k monthly active users, 1GB file storage
- Upgrade to Pro ($25/mo) at 10+ clients

Tables created:
- `Tasks` — project/task tracking (replaces NocoDB tasks)
- `Leads` — prospect pipeline from Apify scraping
- `Clients` — client site configs, subscriptions, contact info

URL: https://hxhnnjudirnnegnejxwu.supabase.co
API keys: stored in GitHub Secrets (SUPABASE_URL, SUPABASE_API_KEY)

### Customer Account Setup & Access Model

Each customer gets:
- Private workspace or row-level permissions (Supabase RLS)
- Login credentials (Supabase Auth)
- Role-based permissions

Roles:
- Owner: Full access
- Manager: Pipeline + reports
- Sales Rep: Leads + notes only
- Read-Only: KPI dashboard

### Mobile CRM Usability

To ensure mobile UX:
- Limit visible columns
- Use filtered views
- Use status-based Kanban
- Optional: Custom lightweight React dashboard

### Outbound AI Voice Platform Comparison

| Platform | Strengths | Cost |
|----------|-----------|------|
| Retell AI (Recommended MVP) | Natural voice, fast latency, call control, reliable | Medium |
| Vapi | Highly customizable, developer-focused, fast iteration | Medium |
| Bland AI | Simpler, no fixed monthly fee, ~$0.09/min | Low |
| Gemini Flash / GPT Voice | Experimental, higher latency, less stable | Low |

Recommendation: Pilot with Retell. Advanced dev control: Vapi.

### Latency Requirements (Critical)

- Minimum: < 600ms total latency
- Target ideal: 250–400ms
- Above 800ms → Higher hang-up rate
- Retell & Vapi meet requirements best

### Growth Stage Infrastructure Costs

| Stage | Additional Tools | Monthly Cost |
|-------|-----------------|-------------|
| MVP (1–10 clients) | Twilio, Retell/Vapi, Apify, n8n, Supabase, Google Sheets, Claude API | $150–$500/mo |
| 20 clients | + Dedicated VPS, Bright Data, Redis, Uptime Kuma, Stripe billing | $500–$1,500/mo |
| 100+ clients | + Call queue load balancer, BigQuery, customer portal, support dashboard | $2,000–$6,000/mo |

### Migration Risk & Cost Summary

- Supabase → Enterprise CRM later: Low–Medium
- Apify → Bright Data: Low
- Make → n8n: Medium
- Twilio scaling: Low
- AI voice platform change: Medium

### Strategic Reality Check

This stack can realistically become:
- A sales + marketing replacement engine
- A valuation-grade SaaS asset
- A high-retention, high-LTV platform
- A defensible system tied to CRM + calls + revenue results

### Next Step Builds

1. ~~Full system architecture diagram (stack + data flow)~~
2. n8n master workflow JSON (end-to-end MVP) — 13 workflows built, pending import to Hetzner
3. ~~NocoDB CRM schema template~~ → Replaced with Supabase (3 tables live)
4. Telephony + AI voice infrastructure plan
5. Cost model & break-even calculator
6. **8 service pages on buildrightpros.com** — URLs defined, content planned
7. **Payment integration** — Lemon Squeezy or Stripe

---

# SALES

## SALES PROPOSITION

Our offer is grouped into features sets of varied complexity and expected ROI.

1. Basic online presence, service offerings and contact forms.
2. Marketing services — paid online advertising, competitor research and lead generation services
3. Invoice processing — collection services and followup messaging to enhance cash flow
4. Full-stack automation — workflow automation, AI receptionist, CRM integration

## Sales Process (One-Call Close)

Sales is an area of strong differentiation. We shall leverage AI and technology to encourage a 1 call close customer interaction. Using AI, the demo will entail a "2 minute website". This is where the client will fill out an assessment prior to the visit and then go through another assessment with the sale representative to give key details needed to form a strong idea of the information needed to attach the customer to specific products and qualify them based on a cognitive dissonance persuasive framework. Whether the demo is conducted by virtual meeting or in-person, the interaction will be recorded. The information will be filtered through a workflow that summarizes at stages and fetches relevant information about the client from their online presence, company details and other available resources usually not researched until the followup stage, if at all. Using this information, a profile is built with specific pain points summarized to build an algorithm that customized the potential product recommendations. The workflow will use the clients own voice and words later in the process.

After data is collected and sufficient discovery and trust-building is conducted, the workflow will divert to product silos based on responses. If the research shows no website, that will be one of the base offerings for the client. A real-time demo will be built in the background through automations and by the end of the conversation, the customer will have a fully functional and published website where they can now choose basic designs and personalized characteristics to build an ownership mentality.

## Sales Feature Sets

| Upsell | Price | Why It Converts |
|--------|-------|-----------------|
| AI Call Answering / Booking | $97–$297/mo | Direct revenue impact |
| Done-For-You CRM Setup | $497–$1,997 | Reduces friction |
| Lead Generation Add-On | $300–$2,000/mo | Business growth lever |
| Website + Conversion Pages | $1,500–$6,000 | Strong upsell synergy |
| Automation / Missed Call Recovery | $97–$297/mo | Prevents lost money |
| Sales Coaching / Scripts | $99–$399/mo | Improves close rate |
| Reputation & Review Booster | $49–$149/mo | Trust + SEO value |

## The 3-Tier Monetization Plan

1. **Tier 1: SaaS Subscription (Supabase + n8n)**
   - Provide a "Closing Dashboard" for contractors using Supabase as the client-facing portal.
   - Monetization: Monthly recurring revenue (MRR) for access to the automated pipeline.

2. **Tier 2: API Usage & Backend Linkages (SystemGoat)**
   - Use SystemGoat.com as a utility domain to charge for successful "Backend Linkages" (e.g., successful automated closings via Gmail/Sheets/Calendar).
   - Monetization: Pay-per-action or "Success Fee" per lead/contract processed.

3. **Tier 3: White-Label Automated Engine**
   - Use Coolify to deploy private instances of this workflow for high-end "Pro" partners.
   - Monetization: High-ticket setup fees ($2k+) plus monthly maintenance.

## Outreach Scripts

Full playbook with scripts for all 8 services across email (3-step sequences), phone, SMS, and social DM channels. Based on Gong.io best practices and competitive research.

*Full playbook: `systemgoat-sales-playbook.md`*

## WARRANTY

The warranty will align with our irresistible, overwhelming perceived value offer concept. Ease of onboarding, lowest risk possible, and directly aligned features with time to test and immerse the business in the efficient workflows will be the areas we focus on in advertising campaigns, landing pages, and outreach sequences.

### WARRANTY SCRIPT

Try our product for 90 days. We want to prove to you that if you commit having your business work for you instead of you working for your business. We are extremely confident you will quickly see how to increase revenue, save you money, give you back time each week to focus on what you like, allow you to use your energy on strategic objectives instead of the mundane operational tasks that don't get you excited to jump out of bed in the morning, and, most importantly, give you the freedom to focus on the priorities in your life you would love to focus on. To prove that our system works and will help you and your business, we are taking all the risk. Commit today and if you are not 100% satisfied with the improvements in your business, we will give you $100 or $150 to the charity of your choice.

## Referral Program

| Tier | Payout | Best For |
|------|--------|----------|
| Informal Referral | $200 flat per signed client | Accountants, suppliers, business friends |
| Active Partner | $200 + 10% recurring for 12 months | Web designers, coaches, bookkeepers |
| White-Label Reseller (future) | 30–40% margin | Agency partners (need 15+ direct clients first) |

---

# MARKETING

*(Outreach channels, ad strategy, and content marketing plan — to be expanded)*

Key data points for marketing copy:
- Each Google star increase = 5–9% revenue lift (Harvard)
- 92% of customers only call 4+ star businesses
- 27% of inbound calls missed by trades businesses
- Each missed call = ~$1,200 in lost revenue
- 78% buy from the first business to respond
- AI receptionist ROI: 400–1,000%+

---

# IT

## WEBSITE

- **Platform:** Astro (static site generator) + Tailwind CSS
- **Hosting:** Netlify (free tier, auto-deploy from GitHub)
- **Domain:** buildrightpros.com → 75.2.60.5 (Netlify)
- **Repo:** VercinGetorix447/SystemGoat-Factory → `buildrightpros-template/`
- **Status:** LIVE as of 2026-02-11

## APPLICATIONS

### Voice Applications

Bland acts as the leanest outbound agent wrapper due to no fixed monthly fee and about 0.09 dollars per connected minute makes it the least painful way to run occasional shadow calls and prove value. The Shadow Call is a mystery shopper to gain insight into the value we can add by implementing a calling platform.

**VOICE STACK**
Base speech layer for cost-sensitive usage and internal/testing flows.

During testing, OpenAI speech (and optionally Google speech/TTS) is the default STT/TTS because the per-minute and per-character costs are an order of magnitude lower than any of the voice-agent platforms.

In this setup, we can use n8n HTTP nodes and webhooks to wire recordings, transcriptions, and TTS prompts for very cheap internal assessments and asynchronous QA.

Outbound shadow-call layer for client-facing "wow" moments: Bland is the leanest outbound agent wrapper with no fixed monthly fee and about 0.09 dollars per connected minute makes it the least painful way to run occasional shadow calls and prove value.

As testing shows that the platform is effective and there are real customers with more detailed needs and willing to pay a higher price for more advanced, specific services, we will use Retell or VAPI. These platforms offer call-center flows or higher concurrency with real call-center-like per-minute costs (0.13–0.25+ dollars per minute).

### Google OAuth (Updated 2026-02-11)

- All old OAuth clients deleted, replaced with single **BRP-n8n-OAuth**
- Covers: Gmail, Sheets, Cal, Drive, Meet
- Redirect URIs needed: n8n.systemgoat.com callback (once Hetzner SSH fixed)

---

# FINANCE

*(Budget, P&L projections, break-even analysis — to be expanded)*

Revenue projections at scale:
- 10 clients on Growth Stack ($897/mo): $107,640 ARR
- 20 clients on Growth Stack: $215,280 ARR
- Mixed portfolio (5 T1 + 10 T2 + 3 T3): $191,352 ARR + $12,476 setup fees

---

# DOCUMENT INDEX

| Document | Location | Purpose |
|----------|----------|---------|
| This strategy | `sales/BuildRightPros_Strategy.md` | Master strategy |
| Pricing tiers | `sales/pricing-tiers.md` | Quick pricing reference |
| Pricing research | `sales/pricing-research-2026-02-11.md` | Competitive analysis + ROI data |
| Sales playbook | `systemgoat-sales-playbook.md` | Outreach scripts (all 8 services) |
| Web design spec | `/home/echo/Website Design.md` | Layout, colors, components |
| CLAUDE.md | `~/.claude/CLAUDE.md` | Session context + infrastructure |
