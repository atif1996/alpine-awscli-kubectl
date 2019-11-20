.Phony: all
version := 1.2.0

all:
	docker build . --tag alpine-awscli-kubectl:$(version)
