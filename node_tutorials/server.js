var http = require('http');
var s = http.createServer(function(req, res) {
			res.writeHead(200, { 'content-type':'text/plain' });
			res.end("hello world\n");
			console.log("I served up a juicy request!");
		});
s.listen(8000);
