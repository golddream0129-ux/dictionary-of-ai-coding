One user message plus everything the agent (see [[Agent]]) does in response, up until it yields back to the user. Contains one or more model provider requests (see [[Model provider request]]) — many, if the agent calls tools (see [[Tool]]). A clarifying question closes the turn; your reply opens the next one. The hierarchy is **Session** (see [[Session]]) **> Turn > Model provider request**.

*Usage:* "One turn took two minutes?" "It made fourteen tool calls inside that turn — each one is a separate model provider request. Latency stacks up before the agent finally yields back to you."
