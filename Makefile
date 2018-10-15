RESULT = ft_turing
SOURCES = parser.ml main.ml
LIBS =
PACKS = yojson
OCAMLMAKEFILE = OCamlMakefile
include $(OCAMLMAKEFILE)

install:
	brew install yojson


