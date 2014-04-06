-include ./config.make

install:
	install -d $(prefix)/bin
	install -m 0755 ./bin/gpm-exec $(prefix)/bin

.PHONY: all install
