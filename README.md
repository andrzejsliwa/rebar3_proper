rebar3_proper
=====

A rebar plugin

Build
-----

    $ rebar3 compile

Use
---

Add the plugin to your rebar config:

    {plugins, [
        { rebar3_proper, ".*", {git, "git@host:user/rebar3_proper.git", {tag, "0.1.0"}}}
    ]}.

Then just call your plugin directly in an existing application:


    $ rebar3 rebar3_proper
    ===> Fetching rebar3_proper
    ===> Compiling rebar3_proper
    <Plugin Output>
