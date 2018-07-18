# SPDX-License-Identifier: LGPL-2.1-or-later
# Copyright © 2007-2018 ANSSI. All Rights Reserved.
EXES := clip-build clip-specpp clip-compile

build:

clean:

install:
	list='$(EXES)'; for exe in $$list; do \
		install -D $$exe ${DESTDIR}${PREFIX}/bin/$$exe ;\
	done

uninstall:
	list='$(EXES)'; for exe in $$list; do \
		rm -f ${DESTDIR}${PREFIX}/bin/$$exe ;\
	done
