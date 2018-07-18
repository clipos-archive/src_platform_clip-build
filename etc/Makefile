# SPDX-License-Identifier: LGPL-2.1-or-later
# Copyright © 2007-2018 ANSSI. All Rights Reserved.
FILES := clip-build.conf

build:

clean:

install:
	list='$(FILES)'; for file in $$list; do \
		install -D $$file ${DESTDIR}/etc/$$file ;\
	done

uninstall:
	list='$(FILES)'; for file in $$list; do \
		rm -f ${DESTDIR}${PREFIX}/etc/$$file ;\
	done
