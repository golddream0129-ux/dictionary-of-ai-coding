A working pattern where the user accepts the agent (see [[Agent]])'s code without human review (see [[Human review]]). The diff is treated as opaque — what matters is whether the program behaves, not what's inside. Automated review (see [[Automated review]]) and automated checks (see [[Automated check]]) may still run; vibe coding is silent on both.

*Avoid:* "vibe coding" as a synonym for "low-quality AI coding" — the term names the review stance, not the resulting code.

*Usage:* "Did you read what it changed in the auth flow?" "Vibe coded it — login still works, that's all I checked." "Read the diff before you push, vibing on auth is how secrets leak into logs."
