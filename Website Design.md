astro theme - growth with starter template, CSS-tailwind. color theme examples: cal.com (background light gray with
white high-contrast content boxes), relevanceai.com (long page layout, sticky menu, pricing comparison of 4 items,
affiliate program page, become a partner page styles, socrative.com - clean layouts, javascript images on assessments, clean 4 verticals pricing comparison, homebuddy ( dropdowns, content, SEO), mailbakery.com/blog (blog view of larger images of topics and a TOC on the side with LSA, contact form, and category boxes), brand colors (for client choices to have full color theme choices (but keep it very limited)), 123rf.com charts and graphics, dribbble.com (charts - (example: https://dribbble.com/shots/605727-Infographic-Agro-Chart-Illustration-data-visualization/attachments/640352?mode=media , dashboards),

---

## Component Architecture (Client Demo System)

### Pricing Tiers (4 Vertical Boxes — Live on BuildRightPros.com)

| Slogan | Subtitle | Price | Features |
|--------|----------|-------|----------|
| IN THE GAME | Digital Starter | $396 | 3 Page Website, Mobile Responsive, Contact Form, Basic SEO, - AI Receptionist (optional), - Lead Generation (optional), - Email Marketing (optional) |
| EFFICIENT CONTRACTOR | Contractor Pro | $693 | All in Digital Starter+, 3 Added Service Pages, CRM Integration, SEO Content, Analytics, - AI Receptionist (optional), - Lead Generation (optional), - Email Marketing (optional) |
| GROWING FUNNELS | Branding Suite | $963 | 10 Page Website, AI Receptionist, CRM Lead Funnels, Email Marketing, Results Dashboard, Social Media Kit, - Landing Pages (optional), - Dedicated AI Caller (optional) |
| REGION DOMINATION | Scale Package | $3,699 | Up to 50 Page Website, Up to 20 Landing Pages, Keyword Research, Full Business Audit, Full-time AI Receptionist, Dedicated AI Callers, CRM Full Integration, Integrated Lead Gen, Multiple Users, Email & SMS Marketing, Workflow Automations, White-label Options, Priority Support |

**Layout:** Slogan as bold heading, subtitle below in italic, price prominent, feature checklist, optional add-ons marked with dash (-)
**Featured tier:** GROWING FUNNELS (orange border, "Most Popular" badge)
**Add-on note:** +$69 per additional page | Custom integrations available

### Component Structure
```
/components/
├── core/        (all plans: Nav, Footer, Hero, ContactForm)
├── basic/       ($396: Gallery, TeamGrid, ServiceCards)
├── premium/     (upgrade: PricingTable, BlogLayout, Testimonials, FAQ)
```

### Demo Flow
1. Client picks trade type
2. Brand colors auto-apply
3. Toggle components by plan tier
4. Deploy via Coolify
### Typography
| Type | Options |
|------|---------|
| Headers | Titan One, Arial Black, Google Sans |
| Body | Trebuchet, Montserrat, Arial |
### Build Tools (Priority)
| Tool | Use |
|------|-----|
| GitHub | Template storage |
| Coolify | Deploy |
| Unsplash | Demo images |
| Docuseal | Contracts + JSON automation + signing (backup: Docusign, OneSign) |
| Cal.com | Booking embed |
| Tally.so | Forms → n8n |
| NocoDB | Client CRM |

### Blog (35 Articles — Live on BuildRightPros.com/blog)
**Reference:** clerk.io/learn/blog (card grid, category filtering, featured post, orange accent)

**Layout:**
- Hero with stats badges (500+ Articles, Expert Advice, Free Resources)
- Sticky category filter bar (below nav)
- Featured post card (large, full-width)
- 3-column responsive article grid with hover effects
- Stats section (500+ Contractors Helped, 10,000+ Monthly Readers, 89% Report Growth, 5x More Leads)
- Orange CTA section at bottom

**Categories (17):** Lead Generation, SEO, Local SEO, Technology, Tools, Websites, Strategy, Resources, Sales, PPC, Growth, Reputation, Social Media, Branding, Email, Content, Retention

**Articles by Category:**
| # | Title | Category |
|---|-------|----------|
| 1 | 10 Lead Generation Strategies for Contractors | Lead Generation |
| 2 | Local SEO Guide for Trade Businesses | SEO |
| 3 | Google Business Profile Optimization | Local SEO |
| 4 | AI Tools Every Contractor Needs in 2025 | Technology |
| 5 | Building a Contractor Website That Converts | Websites |
| 6 | Email Marketing for Home Service Businesses | Email |
| 7 | Social Media Strategy for Contractors | Social Media |
| 8 | How to Price Your Services Competitively | Strategy |
| 9 | Getting More Google Reviews | Reputation |
| 10 | CRM Systems for Small Contractors | Tools |
| 11 | Content Marketing for Trade Businesses | Content |
| 12 | PPC Advertising for Local Services | PPC |
| 13 | Retaining Customers in Home Services | Retention |
| 14 | Branding Your Construction Business | Branding |
| 15 | Mobile-First Website Design | Websites |
| 16 | Video Marketing for Contractors | Content |
| 17 | Automating Your Business Operations | Technology |
| 18 | Seasonal Marketing Strategies | Strategy |
| 19 | Referral Programs That Work | Growth |
| 20 | Understanding Your Analytics | Tools |
| 21 | Voice Search Optimization | SEO |
| 22 | Door-to-Door Sales in 2025 | Sales |
| 23 | Truck Wraps and Mobile Advertising | Branding |
| 24 | Nextdoor Marketing for Contractors | Social Media |
| 25 | Estimating Software Comparison | Tools |
| 26 | OSHA Compliance Marketing Angle | Resources |
| 27 | Subcontractor Management Best Practices | Resources |
| 28 | Insurance and Bonding as Marketing Tools | Strategy |
| 29 | Upselling and Cross-Selling Services | Sales |
| 30 | Commercial vs Residential Marketing | Strategy |
| 31 | Building Strategic Partnerships | Growth |
| 32 | Fleet Management and Branding | Branding |
| 33 | Customer Communication Best Practices | Retention |
| 34 | Tax Deductions for Marketing Expenses | Resources |
| 35 | Creating a 12-Month Marketing Plan | Strategy |
