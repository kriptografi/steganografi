run: build start

build:
	@echo "Stegano >> building binaries ..."
	@go build -o bin/stegano app.go
	@echo "Stegano >> success"

start:
	@echo "Stegano >> starting binaries ..."
	@./bin/stegano