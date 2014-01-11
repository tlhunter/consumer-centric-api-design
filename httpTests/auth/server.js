var http = require('http');

http.createServer(function (req, res) {
	res.writeHead(401, {'WWW-Authenticate': 'Basic realm="Test"'});
	res.end('Hello World\n');
}).listen(1337, '127.0.0.1');

console.log('Server running at http://127.0.0.1:1337/');
