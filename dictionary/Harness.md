---
description: Everything around the model that turns it into an agent: tools, system prompt, context-window management, permissions, hooks.
---
Everything around the [model](./Model.md) that turns it into an [agent](./Agent.md): [tools](./Tool.md), [system prompt](./System%20prompt.md), [context-window management](./Context%20window.md), permissions, hooks. **Claude.ai** and **Claude Code** run on the same model but behave differently because their harnesses differ.

*Usage:*

"Same model, why is Claude Code editing files and Claude.ai just answering questions?"

"Different harnesses — Claude Code has [filesystem](./Filesystem.md) tools, a different system prompt, and a permission layer. The model isn't the variable here."
