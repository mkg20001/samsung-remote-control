build:
	if ! [ -d node_modules ]; then npm i; fi
	npm run build
install:
	cp -r samsung-remote-control-linux-x64/* $(DESTDIR)/
