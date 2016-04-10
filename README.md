# coinor-conda

Conda recipes for COIN-OR solvers

## Installation from conda packages

All COIN-OR solvers are uploaded to https://anaconda.org/coinor/. To install everything:

```cmd
conda install coinor_bin --channel coinor
```

## Compilation from the recipes

To compile solvers:

```cmd
conda build ipopt_bin
```

To build the COIN-OR metapacakge:

```cmd
conda build coinor_bin 
```
