The same input can produce different output. Run a [model](./Model.md) twice with identical [context](./Context.md) and you may get two different answers — sometimes a word, sometimes a completely different approach. Nothing in your code has to change for this to happen.

It's a property of how models generate text, and how [model providers](./Model%20provider.md) serve [requests](./Model%20provider%20request.md). There's no setting you can flip to make it go away.

Expect a spread of results from an [agent](./Agent.md) on the same task. Some days the model will feel sharp; some days it'll feel like it's lost the plot. Same task, different rolls of the dice.

Be careful not to over-narrativize this. Humans are pattern-matching machines, and a string of bad runs can feel like proof that "the model got worse this week." Usually it's just the distribution.

_Usage:_

"Claude has been awful today. Did they ship a worse version?"

"Probably not — model output is non-deterministic. You're going to have good days and bad days on the same task. Try again tomorrow before you go looking for a cause."
