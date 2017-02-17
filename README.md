relx
=====

A rebar plugin

Build
-----

    $ rebar3 compile

Use
---

Add the plugin to your rebar config:

    {plugins, [
        { relx, ".*", {git, "git@host:user/relx.git", {tag, "0.1.0"}}}
    ]}.

Then just call your plugin directly in an existing application:


    $ rebar3 relx
    ===> Fetching relx
    ===> Compiling relx
    <Plugin Output>
