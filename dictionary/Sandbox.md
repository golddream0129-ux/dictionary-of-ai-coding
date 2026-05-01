---
aliases:
  - Sandboxing
  - Sandbox / Sandboxing
---
An isolated environment (see [[Environment]]) the agent (see [[Agent]]) runs inside — a container, VM, ephemeral filesystem (see [[Filesystem]]), or restricted-permission shell. Limits the blast radius of agent actions: even if the agent runs destructive commands or fetches something malicious, the damage is contained. The safety substrate that makes AFK (see [[AFK]]) practical.

*Usage:* "I want to let it run bypass-permissions overnight but I'm not ready for that." "Put it in a sandbox — fresh container, no credentials mounted, no network out. Worst case it nukes its own filesystem and you discard the container."
