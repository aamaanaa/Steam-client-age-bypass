build-linux:
	@echo "Building for Linux..."
	@GOOS=linux GOARCH=amd64 go build -o steam-age-bypass.elf