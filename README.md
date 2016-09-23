## Intro
Just a small base container for Docker that has node, git & bash installed. Meant for npm projects. Based on `alpine/node-6.6`.

## Reasoning:
- node: Latest "trustable" (not necessariy LTS) version. Bye bye joyent & 0.12!
- git: A lot of npm projects reference git repositories.
- bash: Small enough to not be a nuisance, useful as heck for debugging.

## Usage:
Just specify the package in your Dockerfile's `FROM`:

```
FROM mullsork/iojs-base
```
