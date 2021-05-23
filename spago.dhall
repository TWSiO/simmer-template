{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "simmer-template"
, dependencies =
    [ "console"
    , "effect"
    , "psci-support"
    , "simmer"
    , "simmer-std"
    , "simmer-tools"
    , "simmer-random"
    ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
