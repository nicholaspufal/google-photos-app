PATH      := $(PATH):node_modules/.bin
#----------------------------

.PHONY: install
install: node_modules

node_modules: package.json
	@npm install
	@touch $@

.PHONY: build.%
build.%: install
	@electron-packager . 'Google Photos' --platform $* --arch=x64 --overwrite

.PHONY: serve
serve: install
	@echo 'Running the app...'
	@electron .
