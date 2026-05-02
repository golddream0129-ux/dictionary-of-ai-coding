---
description: A teachable capability bundled as a unit — instructions and resources for one task, loaded into context only when relevant.
---
A teachable capability bundled as a unit — instructions and resources for doing one task well, kept in the [environment](./Environment.md) and loaded into the [context window](./Context%20window.md) only when relevant. The unit of [progressive disclosure](./Progressive%20disclosure.md) in a [harness](./Harness.md).

*Avoid:* "[tool](./Tool.md)" — a tool is what the [agent](./Agent.md) *calls*; a skill is instructions it *reads*.

*Usage:*

"Where should I put the deploy runbook?"

"As a skill — the agent loads it only when the task involves deploys. In [AGENTS.md](./AGENTS.md.md) it'd burn [tokens](./Token.md) on every [turn](./Turn.md) for something we use weekly."
