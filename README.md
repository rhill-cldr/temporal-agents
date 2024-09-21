# Money transfer project: Java

Learn how the pieces of a Temporal application work together.
Follow the [Run your first app tutorial](https://docs.temporal.io/docs/java/run-your-first-app-tutorial) to learn more about Temporal Workflows.

Note: This project uses [Snipsync](https://github.com/temporalio/snipsync) comment wrappers to automatically keep code snippets up to date within our documentation.

## Start a local server

```
# consider using a tmux session
tmux new -t temporal
temporal server start-dev
# detach: ctrl-b d
# reattach: tmux a -t temporal
```

## Building, cleaning, and other tasks 

```
build:
   ./gradlew build

clean:
   ./gradlew clean

run:
   ./gradlew run
```


