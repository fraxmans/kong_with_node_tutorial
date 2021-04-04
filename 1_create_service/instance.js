var express = require('express');
var app = express();
var path = require('path');
var port = 8081

app.get('/getLyrics', function (req, res) {
           res.sendFile(path.join(__dirname + '/index.html'));
})

var server = app.listen(port, function () {
           var host = server.address().address
           var port = server.address().port

           console.log("Example app listening at http://%s:%s", host, port)
})
