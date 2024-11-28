var http = require('http')

http.createServer(function(req,res){
    res.end("Olarrrr mundo")
}).listen(8081)

console.log('O servidor rodando')