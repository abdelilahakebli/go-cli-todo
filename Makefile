build:
	@go build -o bin/goclitodo

run: build
	@./bin/goclitodo

test:
	@go test -v ./...