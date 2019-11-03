rem https://gohugo.io/commands/hugo_server/
start "" http://localhost:1414/
rem hugo.exe server --bind=192.168.1.103 -D || pause
hugo.exe server -D --disableFastRender --port=1414 || pause

