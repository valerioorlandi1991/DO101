const express = require('express');
const app = express();
app.get('/', function (req, res) {
<<<<<<< HEAD
	res.send('Hello, Corso DO101 primo giorno!\n');
=======
	res.send('Hello, Corso DO101 primo!\n');
>>>>>>> test
});
app.listen(8080, function () {
	console.log('Example app listening on port 8080!');
});
module.exports = app;
