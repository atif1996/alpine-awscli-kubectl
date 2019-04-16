.Phony: all
version := 0.1

all:
	docker build . --tag alpine-awscli-kubectl:$(version)
