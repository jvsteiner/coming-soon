.PHONY: build deploy teardown

deploy: build
	surge public/ placeholder.surge.jamiesteiner.com

teardown:
	surge teardown placeholder.surge.jamiesteiner.com

build:
	hugo