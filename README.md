# lmug-cowboy

[![][lmug-logo]][lmug-logo-large]

[lmug-logo]: resources/images/lmug-cowboy.png
[lmug-logo-large]: resources/images/lmug-cowboy-large.png

*An lmug adapter for the Cowboy web server*


## Introduction

This is a module for running a [Cowboy](https://github.com/ninenines/cowboy)
embedded server as an
[lmug adapter](https://github.com/lfe-mug/lmug/blob/master/docs/SPEC.md#adapters).


## Installation

Just add it to your ``rebar.config`` deps:

```erlang
    {deps, [
        ...
        {lmug-cowboy, ".*", {git, "git@github.com:lfe-mug/lmug-cowboy.git", "master"}}
      ]}.
```

And then do the usual:

```bash
$ rebar3 compile
```


## Usage

TBD
