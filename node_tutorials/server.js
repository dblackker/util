var http = require('http');
var s = http.createServer(function(req, res) {
			res.writeHead(200, { 'content-type':'text/plain' });
			res.write("hello\n");
			setTimeout(function() {
				res.end("world\n");
			}, 5000);
			console.log("I served up a juicy request!");
		});
s.listen(8000);
