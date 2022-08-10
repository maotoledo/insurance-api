const express = require("express");

var app = express();
let port = 3000;

app.get('/', function (request, response) {
    response.send("Hello world");
});

app.listen(port, function () {
    console.log(`Started application on port ${port}`);
});