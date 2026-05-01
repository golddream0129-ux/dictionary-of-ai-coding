Confidently-wrong model (see [[Model]]) output. Two flavors with different causes and fixes:

- *Factuality hallucination* — invented or wrong facts about the world (a function that doesn't exist, a wrong API signature, a fake citation). Caused by **parametric knowledge** (see [[Parametric knowledge]]) gaps, often past the **knowledge cutoff** (see [[Knowledge cutoff]]). Fix: load the right **contextual knowledge** (see [[Contextual knowledge]]).
- *Faithfulness hallucination* — output drifts from the **contextual knowledge** that's loaded, the user's instructions, or the model's own prior reasoning. Symptom of **attention degradation** (see [[Attention degradation]]); worsens in the **dumb zone** (see [[Smart zone]]). Fix: clear (see [[Clearing]]) or compact (see [[Compaction]]).

*Avoid:* "hallucination" as a bare synonym for "wrong" — without naming the flavor, the term has no diagnostic value.

*Usage:* "It hallucinated a `parseAsync` method on the schema." "Factuality or faithfulness?" "The method exists in the docs I pasted — it just stopped reading them after turn forty." "Faithfulness then. Compact and reload, don't bother adding more docs."
