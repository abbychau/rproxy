echo ����64λrproxy��...

export GOARCH=amd64
export GOOS=linux
export CGO_ENABLED=0
cd ../
go build -o rproxy
pause