install:
	sudo cp bin/sbm /usr/local/bin/sbm

uninstall:
	sudo rm -f /usr/local/bin/sbm

.PHONY: install uninstall
