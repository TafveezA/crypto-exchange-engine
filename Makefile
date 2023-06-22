build:
	go build -o ./bin/exchangeengine
run:
	./bin/exchangeengine

test:
	go test -v ./...