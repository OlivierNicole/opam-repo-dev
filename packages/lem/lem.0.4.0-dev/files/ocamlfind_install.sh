#!/bin/sh -ex

ocamlfind install lem ocaml-lib/META.lem \
  ocaml-lib/_build/extract.a \
  ocaml-lib/_build/extract.cma \
  ocaml-lib/_build/extract.cmxa \
  ocaml-lib/_build/*.mli \
  ocaml-lib/_build/*.cmi
