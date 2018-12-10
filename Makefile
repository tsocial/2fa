build:
	env GOOS=linux GARCH=amd64 CGO_ENABLED=0 go build -o ./bin/2fa -a -installsuffix cgo  main.go
