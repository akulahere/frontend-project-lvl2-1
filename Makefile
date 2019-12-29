lint:
	npx eslint .

start:
	npx babel-node -- src/bin/gendiff.js

publish:
	npm publish --dry-run