SHELL := /usr/bin/env bash -e

all: build run

build:
	docker build --tag gojektech/statsd .

run:
	docker run --interactive --tty gojektech/statsd
