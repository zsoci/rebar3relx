relv
=====

A rebar plugin to retrieve the release version from the relx config variable

Build
-----

    $ rebar3 compile

Use
---

Add the plugin to your rebar config:

    {plugins, [
        { relv, ".*", {git, "git@github.com:zsoci/rebar3relx.git", {tag, "1.0.0"}}}
    ]}.

Then just call your plugin directly in an existing application:


    $ rebar3 relv
    ===> Fetching relx
    ===> Compiling relx
    "0.0.1"
