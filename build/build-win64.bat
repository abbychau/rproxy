@echo off
echo ����64λrproxy.exe��...

set GOARCH=amd64
set GOOS=windows
set CGO_ENABLED=0
cd ../
go build -o rproxy.exe
pause