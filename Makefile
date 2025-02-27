NAME := lenopow
PREFIX ?= $${HOME}/.local
BINDIR ?= $(PREFIX)/bin

install:
	install -D -m755 $(NAME) "$(DESTDIR)$(BINDIR)/$(NAME)"

uninstall:
	rm "$(DESTDIR)$(BINDIR)/$(NAME)"

debug:
	@echo "NAME   = $(NAME)"
	@echo "PREFIX = $(PREFIX)"
	@echo "BINDIR = $(BINDIR)"
