Each token (see [[Token]]) has a finite amount of influence to distribute across the rest of the context (see [[Context]]). Heavy influence on one relationship (see [[Attention relationship]]) leaves less for others. The budget is per-token and doesn't grow when the context does, which is why long sessions (see [[Session]]) dilute.

*Usage:* "Why does it keep ignoring the schema I pasted at the top?" "We're well into the dumb zone — every token's attention budget is fixed, but the context kept growing. The signal on the schema is now competing with thousands of newer tokens."
