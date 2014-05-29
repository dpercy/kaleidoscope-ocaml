
TARGET=./toy.native

all:
	ocamlbuild $(OCAMLBUILDFLAGS) $(TARGET)

run: all
	$(TARGET)

clean:
	rm -rf _build *.native
