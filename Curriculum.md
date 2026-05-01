# Linear Curriculum: AI Coding Glossary

Sequenced for strict dependency order — each entry is teachable using only what came before. 7 sections.

---

## Section 1 — The Model

_What the model actually is, before any agent stuff._

- **Model** — introduce it first as the thing that generates text; everything in this section unpacks it.
- **Parameters** — the numbers that make up a model.
- **Training** — how parameters get set.
- **Inference** — running a trained model.
- **Token** — the atomic unit the model reads and writes.
- **Next-token prediction** — the only thing a model does.
- **Model provider** — who serves the model for inference.
- **Model provider request** — one round-trip.
- **Input tokens** — what's sent.
- **Output tokens** — what comes back.
- **Cache tokens** — why long sessions are affordable.

## Section 2 — Sessions, Context Windows & Turns

_The agent and the temporal/spatial frame in which it runs._

- **Stateless** — key property of the model, foreshadows everything later.
- **Context** — abstract: what the model has access to right now.
- **Context window** — the finite buffer holding context on each request.
- **Stateful** — the counterpart to Stateless: a session is stateful across turns.
- **Harness** — everything wrapping the model; sessions only exist inside one.
- **Agent** — model + harness in motion; what a session is _with_.
- **System prompt** — the standing brief the harness prepends every request.
- **Session** — one bounded run, accumulating across requests.
- **Turn** — user msg + everything that happens until yield (Session > Turn > MPR).

## Section 3 — Tools & Environment

_How the agent perceives and acts on the world._

- **Environment** — the world outside the harness, perceived through tool results.
- **Filesystem** — default environment for coding agents.
- **Tool** — a function the harness exposes.
- **Tool call** — model output naming a tool + args.
- **Tool result** — what comes back from executing it.
- **Permission request** — the harness gating a tool call.
- **Permission mode** — which calls trigger requests.
- **Agent mode** — permission mode + behavioral preset.
- **Sandbox** — isolated environment, limits blast radius.

## Section 4 — Hallucination & Why It Happens

_Lead with the symptom; unpack the mechanism._

- **Hallucination** — the headline failure mode, in two flavors (factuality and faithfulness).
- **Parametric knowledge** — where factuality hallucinations come from.
- **Knowledge cutoff** — the sharp edge of parametric knowledge.
- **Contextual knowledge** — the antidote to factuality hallucination.
- **Attention relationship** — every token influences every other.
- **Attention budget** — finite, per-token, doesn't grow as context does.
- **Attention degradation** — what happens as the budget dilutes; source of faithfulness hallucination.
- **Smart zone** — the early-session sweet spot, and the dumb zone that follows.

## Section 5 — Handoffs

_Now that we've named the failure, the moves for getting out of a degraded session._

- **Clearing** — the nuclear escape hatch.
- **Handoff** — transferring context between sessions.
- **Handoff artifact** — the carry mechanism.
- **Spec** — multi-session handoff artifact made of tickets.
- **Ticket** — handoff artifact scoping one session of work.
- **Compaction** — handoff in-memory.
- **Autocompact** — compaction triggered by the harness.

## Section 6 — Work That Spans Multiple Context Windows

_Mechanisms for carrying work and knowledge across many sessions._

- **Memory system** — making the agent stateful across sessions.
- **AGENTS.md** — the standing brief loaded from the environment at session start.
- **Progressive disclosure** — the loading principle for keeping windows tractable over long arcs.
- **Skill** — the unit of progressive disclosure, kept in the environment.
- **Subagent** — agents spawning agents.

## Section 7 — Patterns of Work

_How humans and agents collaborate; entirely synthetic, builds on everything._

- **Human-in-the-loop** — pairing in real time.
- **AFK** — let the agent run unattended.
- **Automated check** — deterministic verification.
- **Automated review** — non-deterministic agent-on-agent review.
- **Human review** — reading the diff yourself.
- **Vibe coding** — opposite end: accept without reading.
- **Design concept** — the shared mental model.
- **Grilling** — Socratic technique for developing it.
