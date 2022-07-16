DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-rpivoid
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-rpivoid
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/rpivoid  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
