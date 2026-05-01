The model (see [[Model]])'s output naming a tool (see [[Tool]]) and its arguments — just structured text. It doesn't do anything on its own; the harness (see [[Harness]]) has to read it and execute. Produced by the model in one model provider request (see [[Model provider request]]).

*Usage:* "It said it ran the tests but the file timestamps haven't changed." "Look at the transcript — did it actually emit a tool call, or just describe running them? The model produces the call, but if the harness didn't execute it, nothing happened."
