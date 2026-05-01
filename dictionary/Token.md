The atomic unit a [[Model]] reads and writes. Roughly word-sized but not exactly — common words are one token, rare or long ones split into several. Context window (see [[Context window]]) size, cost, and latency are all counted in tokens.

*Avoid:* "word" — token boundaries don't match word boundaries, and tokens-per-second / tokens-per-dollar are the units that actually matter.

*Usage:* "How big is this prompt going to be?" "Run it through the tokenizer — the schema's compact but the JSON keys are weird, so they'll split into more tokens than you think."
