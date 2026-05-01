Facts the agent (see [[Agent]]) can read directly from the **context** (see [[Context]]) right now — the user's task, files the agent has read in, tool results (see [[Tool result]]), AGENTS.md (see [[AGENTS.md]]) content loaded at session (see [[Session]]) start. Counterpart to **parametric knowledge** (see [[Parametric knowledge]]): parametric is *recalled* from the parameters; contextual is *read* from the window (see [[Context window]]). Hallucinations (see [[Hallucination]]) are much less common when the agent works from contextual knowledge — the answer is right in front of it, not dredged up from a blurred memory.

*Reach for this term* only when contrasting with parametric knowledge; otherwise just say **context**.

*Avoid:* "working memory" — contextual knowledge is what's in the window *now*; a **memory system** (see [[Memory system]]) is what gets cross-session content into it. Different scales, don't conflate.

*Usage:* "Why does it nail the API when I paste the docs and fabricate it when I don't?" "With the docs in, it's contextual knowledge — reading off the page. Without, it's parametric and the rare endpoints blur."
