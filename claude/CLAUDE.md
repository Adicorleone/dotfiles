# Claude Preferences

## Writing Style

- Do not use em dashes (—). Use parentheses for asides, or commas for natural pauses.

## Jira

- **Default project:** `NK` (Certain QMS)
- **Atlassian site:** `netpower.atlassian.net`
- **Cloud ID:** `2f72797b-c36b-4347-8c49-5fd1b2d28165`

Always create Jira tasks in the NK project unless the user specifies otherwise.

## Skills

# graphify
- **graphify** (`~/.claude/skills/graphify/SKILL.md`) - any input to knowledge graph. Trigger: `/graphify`
When the user types `/graphify`, invoke the Skill tool with `skill: "graphify"` before doing anything else.

# grill-me
- **grill-me** (`~/.claude/skills/grill-me/SKILL.md`) - stress-test a plan or design through relentless questioning. Trigger: `/grill-me`
When the user types `/grill-me`, invoke the Skill tool with `skill: "grill-me"` before doing anything else.

# llm-council
- **llm-council** (`~/.claude/skills/llm-council/SKILL.md`) - run a decision through 5 AI advisors for multi-perspective analysis. Trigger: `/llm-council` or phrases like "council this", "war room this", "pressure-test this".
When the user types `/llm-council` or a trigger phrase, invoke the Skill tool with `skill: "llm-council"` before doing anything else.
