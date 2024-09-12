build:
	@go build -o bin/gomp cmd/main.go

test:
	@go test -v ./...

run: build
	@./bin/gomp