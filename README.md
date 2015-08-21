## Intro
Just a small base container for Docker that has iojs, git & bash installed. Meant for npm projects. Based on `alpine/iojs-2.5`.

## Reasoning:
- iojs: No reason to stick with Node anymore. As of this writing it's iojs-2.5.
- git: A lot of npm projects reference git repositories.
- bash: Small enough to not be a nuisance, useful as heck for debugging.

## Usage:
Just specify the package in your Dockerfile's `FROM`:

```
FROM mullsork/iojs-base
```
