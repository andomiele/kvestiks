develop:
	npx webpack serve

install:
	npm ci

build:
	sudo npm run build

test:
	npm test

lint:
	npx eslint .

.PHONY: test