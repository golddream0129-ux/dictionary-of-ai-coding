---
description: A mention in one document that points to another, so the agent can pull it into context only when the task calls for it.
---

A mention in one document that points to another, so the [agent](./Agent.md) can pull it into the [context window](./Context%20window.md) only when the task calls for it. The unit [progressive disclosure](./Progressive%20disclosure.md) is built from.

_Avoid:_ "reference" — too dry; doesn't convey that following it pulls more context in. "Portal" — too florid.

_Usage:_

"AGENTS.md is getting huge."

"Most of it should be context pointers, not content. Keep the always-on rules inline; turn the deploy runbook and the style guide into [skills](./Skill.md) and leave a context pointer behind."
