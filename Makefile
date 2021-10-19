dep:
	@echo "Install dependencies required for this repo..."
	@yarn

test:
	@echo "Running test suites..."

build:
	@echo "Building the software..."

bundle:
	@echo "Bundling the software..."
	@yarn bundle

github-init:
	@make dep

include .makefiles/*.mk
