# This makefile makes the examples. It isn't neccesary if you just want to use the headers

CC=clang
OLVL=O2

SDIR=examples/

IDIR=include/

BDIR=build/

all: fractions customdefs
# Fractions demo (not yet implemented!)
fractions:
	$(CC) -o $(BDIR)$@ $(SDIR)$@/*.c -I $(IDIR)
	$(BDIR)$@
# Custom number definitions demo
customdefs:
	$(CC) -o $(BDIR)$@ $(SDIR)$@/*.c -I $(IDIR)
	$(BDIR)$@