.PHONY: test
.DEFAULT_TARGET = test

test:
	circleci orb validate orbs/docker.yml
