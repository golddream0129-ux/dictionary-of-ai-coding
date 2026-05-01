The buffer the [[Model]] reads on each model provider request (see [[Model provider request]]). Finite, model-specific, and the *only* surface through which the model perceives anything.

*Avoid:* "memory" — the context window is working state and doesn't persist across sessions (see [[Session]]). Memory is a separate concept layered on top (see [[Memory system]]).

*Usage:* "Can I just paste the whole monorepo into the prompt?" "The context window's 200k tokens — that's maybe a fifth of the repo. Pick the files the task touches, leave the rest behind a tool call."
