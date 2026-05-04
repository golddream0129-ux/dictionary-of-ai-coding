---
description: A protocol for plugging external tool servers into a harness — how an agent gets tools beyond what the harness ships with.
---

**Model Context Protocol.** A protocol for plugging external tool servers into a [harness](./Harness.md) — how an [agent](./Agent.md) gets [tools](./Tool.md) beyond what the harness ships with. The agent never "calls MCP"; it calls a tool, and the harness happens to have gotten that tool from an MCP server. Also exposes resources (read-only data) and prompts (reusable templates), but tool provision is the primary use.

_Usage:_

"The agent needs to read tickets from Linear."

"Configure the harness to use the Linear MCP server — it exposes the Linear API as tools the agent can call. Saves you writing custom tool wrappers."
