A tree of files and directories the [[Agent]] reads from, writes to, and executes within — the default kind of environment (see [[Environment]]) for a coding agent. AGENTS.md (see [[AGENTS.md]]), skills (see [[Skill]]), source code, build scripts, and tool (see [[Tool]]) configs all live in a filesystem. When a harness (see [[Harness]]) "starts in your project," it's pointing the agent at a filesystem.

*Usage:* "Why isn't it picking up my AGENTS.md?" "It's running against a different filesystem — the sandbox mounted the parent dir, not the project root. Repoint the harness."
