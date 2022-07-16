DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-plumber
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-plumber
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/p_query bin/p bin/clip bin/p_menu bin/p_term bin/p_edit bin/p_mem bin/p_show bin/p_open  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
