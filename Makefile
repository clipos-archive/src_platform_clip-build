# SPDX-License-Identifier: LGPL-2.1-or-later
# Copyright © 2007-2018 ANSSI. All Rights Reserved.
PROGNAME := clip-build
PROGVER := 2.0.10
PKGNAME := ${PROGNAME}-${PROGVER}
PREFIX ?= /usr

export PROGVER PROGNAME PKGNAME PREFIX 

SUBDIRS := bin share etc man

build:
	list='$(SUBDIRS)'; for dir in $$list; do \
		$(MAKE) -C $$dir build ;\
	done

clean:
	list='$(SUBDIRS)'; for dir in $$list; do \
		$(MAKE) -C $$dir clean ;\
	done

install:
	list='$(SUBDIRS)'; for dir in $$list; do \
		$(MAKE) -C $$dir install ;\
	done

uninstall:
	list='$(SUBDIRS)'; for dir in $$list; do \
		$(MAKE) -C $$dir uninstall ;\
	done
