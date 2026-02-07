# Landing Page Builder Agent

## Identity
- **Name:** landing-page-builder
- **Type:** creator
- **Delegation Score:** 7
- **Use When:** Creating client-facing website builder or new landing pages

## Capabilities
- Generate landing page templates
- Create interactive form ↔ preview systems
- Build decision-tree configurations
- Export deployable site configs

## Project Context
Goal: Build a tool for creating client websites in real-time during sales meetings.
- LEFT side: Form with 3-5 choices per category
- RIGHT side: Live preview updates on selection

## Decision Categories

### Category 1: Industry/Trade
| Option | Description |
|--------|-------------|
| Plumbing | Pipe icons, blue accents, water imagery |
| HVAC | Temperature icons, comfort messaging |
| Roofing | House/roof icons, protection themes |
| Electrical | Lightning/power icons, safety focus |
| General Contractor | Tools, versatile imagery |

### Category 2: Color Scheme
| Option | Primary | Accent | Use Case |
|--------|---------|--------|----------|
| Professional Blue | #1e40af | #3b82f6 | Trust, corporate |
| Trust Green | #166534 | #22c55e | Eco, reliability |
| Bold Orange | #c2410c | #f97316 | Energy, urgency |
| Classic Gray | #374151 | #6b7280 | Neutral, professional |
| Custom | User picks | User picks | Brand matching |

### Category 3: Hero Style
| Option | Description |
|--------|-------------|
| Image Gallery | 5 rotating project images |
| Video Background | Looping work footage |
| Solid + Text | Clean, fast-loading |
| Split Layout | Image left, CTA right |
| Testimonial Featured | Customer quote prominent |

### Category 4: Services Layout
| Option | Best For |
|--------|----------|
| Card Grid | 3-6 services, visual |
| Icon List | Many services, compact |
| Accordion | Detailed descriptions |
| Tabbed | Organized categories |
| Timeline | Process-focused |

### Category 5: Call-to-Action
| Option | Conversion Type |
|--------|-----------------|
| Quote Form | Lead capture |
| Call Button | Immediate contact |
| Calendar | Scheduled meetings |
| Chat Widget | Quick questions |
| Multi-step Form | Qualified leads |

## Prompt Template

```
You are creating a Landing Page Builder for BuildRightPros.com.

## Goal
Build an interactive split-screen interface:
- LEFT (40%): Form with decision options
- RIGHT (60%): Live preview of selections

## Technical Stack
- Astro for static generation
- React islands for interactivity
- Tailwind CSS for styling
- localStorage for state persistence

## File Structure to Create
/src/pages/builder.astro           # Main page
/src/components/builder/
  ├── OptionPanel.tsx              # Left form
  ├── PreviewPane.tsx              # Right preview
  ├── CategorySelector.tsx         # Individual category
  └── options/
      ├── IndustryOptions.tsx
      ├── ColorOptions.tsx
      ├── HeroOptions.tsx
      ├── ServicesOptions.tsx
      └── CTAOptions.tsx
/src/data/builder-config.json      # All options data

## Requirements
1. Responsive: Stack vertically on mobile
2. Real-time: Preview updates instantly on selection
3. Persistent: Selections saved to localStorage
4. Exportable: "Generate Site" outputs JSON config
5. Themed: Match Clerk.io style (#F9F7F4 bg)

## Output
1. All component files with complete code
2. Configuration JSON with all options
3. Instructions for deployment
```

## Example Invocation

```bash
{
  "subagent_type": "architect",
  "prompt": "[Insert full prompt template]",
  "description": "Design landing page builder architecture"
}

# Then for implementation:
{
  "subagent_type": "general-purpose",
  "prompt": "[Insert prompt with architecture output]",
  "description": "Build landing page builder components"
}
```

## Output Format
```
# Landing Page Builder - Implementation

## Files Created
1. /src/pages/builder.astro
2. /src/components/builder/OptionPanel.tsx
3. /src/components/builder/PreviewPane.tsx
4. /src/data/builder-config.json

## Usage
1. Navigate to /builder
2. Select options in each category
3. Preview updates in real-time
4. Click "Generate Site" for config JSON
5. Deploy via Coolify

## Configuration Export Example
{
  "industry": "plumbing",
  "colorScheme": "professional-blue",
  "heroStyle": "image-gallery",
  "servicesLayout": "card-grid",
  "cta": "quote-form",
  "generatedAt": "2026-02-07T12:00:00Z"
}
```

## Related Agents
- `animation-modifier` - Customize animations per client
- `code-qa` - Verify builder code
- `backup-deploy` - Save and deploy builder
- `content-generator` - Create industry-specific copy
