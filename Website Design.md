astro theme - growth with starter template, CSS-tailwind. color theme examples: cal.com (background light gray with
white high-contrast content boxes), relevanceai.com (long page layout, sticky menu, pricing comparison of 4 items,
affiliate program page, become a partner page styles, socrative.com - clean layouts, javascript images on assessments, clean 4 verticals pricing comparison, homebuddy ( dropdowns, content, SEO), mailbakery.com/blog (blog view of larger images of topics and a TOC on the side with LSA, contact form, and category boxes), brand colors (for client choices to have full color theme choices (but keep it very limited)), 123rf.com charts and graphics, dribbble.com (charts - (example: https://dribbble.com/shots/605727-Infographic-Agro-Chart-Illustration-data-visualization/attachments/640352?mode=media , dashboards),

---

## Component Architecture (Client Demo System)

### Pricing Tiers (4 Vertical Boxes — Live on BuildRightPros.com)

| Slogan | Subtitle | Price | Features |
|--------|----------|-------|----------|
| IN THE GAME | Digital Starter | $396 | 3 Page Website, Mobile Responsive, Contact Form, Basic SEO, - AI Receptionist (optional), - Lead Generation (optional) |
| EFFICIENT CONTRACTOR | Contractor Pro | $693 | 6 Page Website, CRM Integration, 25 Leads/month, Basic Analytics, - AI Receptionist (optional), - Lead Generation (optional) |
| GROWING FUNNELS | Branding Suite | $963 | 10 Page Website, AI Caller Setup, 50 Leads/month, Full Analytics, Social Media Kit |
| REGION DOMINATION | Scale Package | $3,699 | Up to 50 Page Website, Full Business Audit, Full-time AI Receptionist, Dedicated AI Callers, CRM Full Integration, Integrated Lead Gen, Multiple Users, Email & SMS Marketing, White-label Options, Priority Support |

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
