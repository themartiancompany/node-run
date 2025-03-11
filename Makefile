#
# SPDX-License-Identifier: GPL-3.0-or-later

PREFIX ?= /usr/local
_PROJECT=node-run
DATA_DIR=$(DESTDIR)$(PREFIX)/share/$(_PROJECT)
DOC_DIR=$(DESTDIR)$(PREFIX)/share/doc/$(_PROJECT)
MAN_DIR?=$(DESTDIR)$(PREFIX)/share/man
BIN_DIR=$(DESTDIR)$(PREFIX)/bin

DOC_FILES=\
  $(wildcard *.rst) \
  $(wildcard *.md)
SCRIPT_FILES=$(wildcard node-run/*)

all:

check: shellcheck

shellcheck:
	shellcheck -s bash $(SCRIPT_FILES)

install: install-$(_PROJECT) install-doc man

install-doc:

	install \
	  -vDm644 \
	  $(DOC_FILES) \
	  -t \
	  $(DOC_DIR)

install-node-run:

	install \
	  -vdm755 \
	  "$(BIN_DIR)"
	install \
	  -vDm755 \
	  "$(_PROJECT)/$(_PROJECT)" \
	  "$(BIN_DIR)"

man:

	install \
	  -vdm755 \
	  "$(MAN_DIR)/man1"
	rst2man \
	  "man/$(_PROJECT).1.rst" \
	  "$(MAN_DIR)/man1/$(_PROJECT).1"

.PHONY: check install install-doc install-node-run man shellcheck
