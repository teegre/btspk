PROGNAME  ?= btspk
PREFIX    ?= /usr
BINDIR    ?= $(PREFIX)/bin
SHAREDIR  ?= $(PREFIX)/share

.PHONY: install
install: $(PROGNAME).out
	install -d $(DESTDIR)$(BINDIR)

	install -m755 $(PROGNAME).out $(DESTDIR)$(BINDIR)/$(PROGNAME)

	install -Dm644 LICENSE -t $(DESTDIR)$(SHAREDIR)/licenses/$(PROGNAME)

	rm $(PROGNAME).out

.PHONY: uninstall
uninstall:
	rm $(DESTDIR)$(BINDIR)/$(PROGNAME)
	rm -rf $(DESTDIR)$(SHAREDIR)/licenses/$(PROGNAME)
