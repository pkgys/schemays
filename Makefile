SHELL := bash

default:

.PHONY: test
test:
	prove $(if $v,-v ,)test
