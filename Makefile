.PHONY: build

build:
	go build -o . ./...
build-docker:
	docker build -f ./docker/Dockerfile -t glq-weth-publisher .
run-docker:
	docker run -it --rm --env-file=.env glq-weth-publisher .
format:
	gofumpt -l -w .
