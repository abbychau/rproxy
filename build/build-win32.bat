@echo off
echo ����32λrproxy.exe��...

set GOARCH=386
set GOOS=windows
set CGO_ENABLED=0
cd ../
go build -o rproxy.exe
pause