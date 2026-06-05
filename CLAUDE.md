README.md is a generated file, generated via internal/README.template.md.

Links to other entries should only have a link on the first occurrence. I.e. if session appears twice in the entry, only the first should have an outward link.

New entries must be added to dictionary/, and found a place in internal/Curriculum.md

Each entry must have a `description` field in the frontmatter. Each description must be less than 140 characters long.

Co-locate each concept with the real-life problem it explains. Where a term has a recognisable symptom — a felt failure or surprise the reader has likely hit — weave that symptom into the prose near the definition, so the reader recognises their own incident in the entry. Woven prose, not a named section. Vocabulary/building-block terms (e.g. Token, Parameters) have no symptom; don't force a fake one.

Each entry should be at least 200 words long (counting the body and the Usage dialogue, not the frontmatter). Reach the minimum with substance — mechanism, symptom, what to do about it — never with padding.

## Agent skills

### Issue tracker

Issues live in this repo's GitHub Issues, accessed via the `gh` CLI. See `internal/issue-tracker.md`.

### Triage labels

Default canonical label vocabulary (`needs-triage`, `needs-info`, `ready-for-agent`, `ready-for-human`, `wontfix`). See `internal/triage-labels.md`.

### Domain docs

Single-context layout, nested under `internal/` (`internal/CONTEXT.md`, `internal/adr/`). See `internal/domain.md`.
