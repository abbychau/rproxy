echo ����32λrproxy��...

export GOARCH=386
export GOOS=linux
export CGO_ENABLED=0
cd ../
go build -o rproxy
pause