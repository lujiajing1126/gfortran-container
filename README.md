# GFortran Container

## Deps

  - gcc
  - gfortran: fortran compiler
  - gdb: for debug use
  - bash: shell
  - musl: libc
  - make: for Makefile build
  - gettext: `envsubst`
  - glibc

## Build

```shell
$ docker build -t fdnuclphys/gfortran:alpine-latest .
```