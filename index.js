/*


*/

var express = require('express');
var app = express();


app.get('/healthcheck', (req, res) => res.end('inside barcode. OK'));
app.listen(8080);

module.exports = app;
