# General

Graphics macros for drawing various roadsigns.

# Build

## l3build

Use any `l3build` command.

## Manual

To build the package...

```sh
latex roadsigns.ins
```

To build the docs...

```sh
latex roadsigns.dtx
makeindex -s gglo.ist -o roadsigns.gls roadsigns.glo
latex roadsigns.dtx
```
# Examples

Examples can be found in the `examples/` directory. These can be compiled with
any engine once `roadsigns` is installed.

