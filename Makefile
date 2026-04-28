.PHONY: all clean
build:
	go build -o ocr-server-go ./cmd/server/main.go

run:
	go run ./cmd/server/main.go

test:
	go build -o ocr-server-go ./cmd/server/main.go && ./ocr-server-go
	
clean:
	rm -rf ocr-server-go

all: clean build test