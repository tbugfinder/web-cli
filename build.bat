​set GOOS=darwin
set GOARCH=amd64
go build -o web-cli-mac
set GOOS=linux
go build -o web-cli-linux
​set GOOS=windows 
go build -o web-cli-win.exe
​