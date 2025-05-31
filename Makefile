build-linux:
	@echo "Building for Linux..."
	@GOOS=linux GOARCH=amd64 go build -o steam-age-bypass.elf

build-windows:
	@echo "Building for Windows..."
	@GOOS=windows GOARCH=amd64 go build -o steam-age-bypass.exe

build-all: build-linux build-windows
	@echo "Builds completed for all platforms."