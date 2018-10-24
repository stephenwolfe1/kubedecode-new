install:
	rm -rf $(PREFIX)
	mkdir -p $(PREFIX)

	cp bin/kube* $(PREFIX)
	chmod 0555 $(PREFIX)/kube*
	ls $(PREFIX)
