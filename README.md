# General

This package contains graphics macros to create Ti_k_Z road symbols.

# Build

To build the package...

```sh
latex roadsigns.ins
```

To build the docs, use your favorite engine...

```sh
latex roadsigns.dtx
makeindex -s gglo.ist -o roadsigns.gls roadsigns.glo
latex roadsigns.dtx
```

