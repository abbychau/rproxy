echo ����64λrproxy��...

export GOARCH=amd64
export GOOS=darwin
export CGO_ENABLED=0
cd ../
go build -o rproxy
pause