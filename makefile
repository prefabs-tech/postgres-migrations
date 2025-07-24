install:
	@printf "\033[0;32m>>> Install dependencies033[0m\n"
	npm install

make build:
	@printf "\033[0;32m>>> Build packages033[0m\n"
	npm run build

publish:
	@printf "\033[0;32m>>> Publish pakages033[0m\n"
	npx shipjs trigger

release:
	@printf "\033[0;32m>>> Prepare packages for release033[0m\n"
	npx shipjs prepare
