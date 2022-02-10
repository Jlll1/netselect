P=netselect
PREFIX=/usr/local/bin

install:
	chmod 755 $(P)
	mkdir -p ${DESTDIR}${PREFIX}
	install ${P} ${DESTDIR}${PREFIX}/${P}

uninstall:
	rm -f ${DESTDIR}${PREFIX}/${P}

.PHONY: install uninstall
