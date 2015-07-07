install:
	cp bin/sbm /usr/local/bin/sbm

uninstall:
	rm -f /usr/local/bin/sbm

.PHONY: install uninstall
