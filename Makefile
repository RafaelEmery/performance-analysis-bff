run: 
	@echo "Running..."
	@go run cmd/main.go

deps:
	go mod download
	go mod tidy

