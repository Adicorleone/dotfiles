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
- **llm-council** (`~/.claude/skills/llm-council/SKILL.md`) - run a decision through 5 AI advisors for multi-perspective analysis. Triggers: `/llm-council`, "council this", "war room this", "pressure-test this", "stress-test this".
When the user types `/llm-council` or a trigger phrase, invoke the Skill tool with `skill: "llm-council"` before doing anything else.

# prd-writer
- **prd-writer** (`~/.claude/skills/prd-writer/SKILL.md`) - write Product Requirements Documents with minimalistic structure. Trigger: `/prd-writer`
When the user types `/prd-writer`, invoke the Skill tool with `skill: "prd-writer"` before doing anything else.

# prd-to-plan
- **prd-to-plan** (`~/.claude/skills/prd-to-plan/SKILL.md`) - turn a PRD into a multi-phase implementation plan with tracer-bullet vertical slices. Trigger: `/prd-to-plan`
When the user types `/prd-to-plan`, invoke the Skill tool with `skill: "prd-to-plan"` before doing anything else.

# qa
- **qa** (`~/.claude/skills/qa/SKILL.md`) - interactive QA session where you report bugs conversationally and the agent files GitHub issues. Trigger: `/qa`
When the user types `/qa`, invoke the Skill tool with `skill: "qa"` before doing anything else.

# evaluating-trade-offs
- **evaluating-trade-offs** (`~/.claude/skills/evaluating-trade-offs/SKILL.md`) - tactical advice on evaluating trade-offs from 40 product leaders. Trigger: `/evaluating-trade-offs`
When the user types `/evaluating-trade-offs`, invoke the Skill tool with `skill: "evaluating-trade-offs"` before doing anything else.

# managing-tech-debt
- **managing-tech-debt** (`~/.claude/skills/managing-tech-debt/SKILL.md`) - tactical advice on managing tech debt from 18 product leaders. Trigger: `/managing-tech-debt`
When the user types `/managing-tech-debt`, invoke the Skill tool with `skill: "managing-tech-debt"` before doing anything else.

# cross-functional-collaboration
- **cross-functional-collaboration** (`~/.claude/skills/cross-functional-collaboration/SKILL.md`) - tactical advice on cross-functional collaboration from 57 product leaders. Trigger: `/cross-functional-collaboration`
When the user types `/cross-functional-collaboration`, invoke the Skill tool with `skill: "cross-functional-collaboration"` before doing anything else.

# setting-okr-goals
- **setting-okr-goals** (`~/.claude/skills/setting-okr-goals/SKILL.md`) - tactical advice on setting OKRs and goals from 55 product leaders. Trigger: `/setting-okr-goals`
When the user types `/setting-okr-goals`, invoke the Skill tool with `skill: "setting-okr-goals"` before doing anything else.

# writing-north-star-metrics
- **writing-north-star-metrics** (`~/.claude/skills/writing-north-star-metrics/SKILL.md`) - tactical advice on writing north star metrics from 27 product leaders. Trigger: `/writing-north-star-metrics`
When the user types `/writing-north-star-metrics`, invoke the Skill tool with `skill: "writing-north-star-metrics"` before doing anything else.

# behavioral-product-design
- **behavioral-product-design** (`~/.claude/skills/behavioral-product-design/SKILL.md`) - tactical advice on behavioral product design. Trigger: `/behavioral-product-design`
When the user types `/behavioral-product-design`, invoke the Skill tool with `skill: "behavioral-product-design"` before doing anything else.

# dogfooding
- **dogfooding** (`~/.claude/skills/dogfooding/SKILL.md`) - tactical advice on dogfooding. Trigger: `/dogfooding`
When the user types `/dogfooding`, invoke the Skill tool with `skill: "dogfooding"` before doing anything else.

# product-operations
- **product-operations** (`~/.claude/skills/product-operations/SKILL.md`) - tactical advice on product operations. Trigger: `/product-operations`
When the user types `/product-operations`, invoke the Skill tool with `skill: "product-operations"` before doing anything else.
