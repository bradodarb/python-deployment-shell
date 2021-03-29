.PHONY: deps
deps:
	echo INSTALL DEPS
	
.PHONY: lint
lint:
	echo LINTING

.PHONY: build
build:
	echo BUILDING

.PHONY: deploy
deploy:
	echo DEPLOYING

.PHONY: unit-test
unit-test: lint
	echo UNIT TESTING
	
.PHONY: integration-test
integration-test:
	echo INTEGRATION TESTING
	
.PHONY: test
test: unit-test integration-test
	echo TESTING
	
.PHONY: e2e
e2e:
	echo E2E TESTING

.PHONY: remove
remove:
	echo REMOVING
