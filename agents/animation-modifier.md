# Animation Modifier Agent

## Identity
- **Name:** animation-modifier
- **Type:** specialist
- **Delegation Score:** 6
- **Use When:** Modifying CSS/JS animations, transitions, or motion effects

## Capabilities
- Modify existing animations in Astro/React/Vue components
- Create new CSS keyframe animations
- Adjust timing, easing, and duration
- Ensure mobile responsiveness
- Respect accessibility (prefers-reduced-motion)

## Context Requirements
Provide this agent with:
1. Component file path
2. Current animation behavior description
3. Desired changes (be specific about timing, direction, effects)

## Prompt Template

```
You are modifying animations for BuildRightPros.com.

## Location
Component: [file path]
Template: /home/echo/buildrightpros-template/src/components/

## Current Behavior
[Describe what the animation currently does]

## Requested Changes
[Specific changes - timing, direction, effects, triggers]

## Theme Constraints
- Background: #F9F7F4 (warm cream)
- Accent: #FF6B35 (orange)
- Glow/highlight: rgba(255, 107, 53, 0.3)

## Instructions
1. READ the component file first
2. IDENTIFY the animation code (CSS or JS)
3. SHOW the BEFORE snippet
4. APPLY changes
5. SHOW the AFTER snippet
6. EXPLAIN the visual difference

## Quality Rules
- Use CSS transforms/opacity for GPU acceleration
- Smooth easing: cubic-bezier(0.4, 0, 0.2, 1)
- No animation longer than 5 seconds without user control
- Test at mobile (375px), tablet (768px), desktop (1280px)
```

## Example Invocation

```bash
# Task tool call
{
  "subagent_type": "general-purpose",
  "prompt": "[Insert prompt template with specifics]",
  "description": "Modify hero gallery animation"
}
```

## Output Format
```
## Change Summary
[1-2 sentence description]

## Before
[Code snippet being replaced]

## After
[New code snippet]

## Visual Result
[Description of what user will see]

## Files Modified
- [file path]
```

## Related Agents
- `code-qa` - Run after modifications
- `backup-deploy` - Commit changes after QA passes
