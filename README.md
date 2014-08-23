# lmug-cowboy

*An lmug adapter that uses an embedded Cowboy web server*

<img src="resources/images/lmug-cowboy.png" />


## Introduction

This is a module for running a [Cowboy](https://github.com/ninenines/cowboy)
embedded server as an
[lmug adapter](https://github.com/lfex/lmug/blob/master/doc/SPEC.md#adapters).


## Installation

Just add it to your ``rebar.config`` deps:

```erlang
    {deps, [
        ...
        {lmug-cowboy, ".*", {git, "git@github.com:lfex/lmug-cowboy.git", "master"}}
      ]}.
```

And then do the usual:

```bash
    $ rebar get-deps
    $ rebar compile
```


## Usage

