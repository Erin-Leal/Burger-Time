const burgermodel = require('../models/burger.js');
const express = require('express');
const path = require('path');
const app = express();
const PORT = process.env.PORT || 3000;



//router stuff to go hereabouts












app.listen(PORT, function () {
    console.log("App listening on PORT " + PORT);
});

module.exports = burgerRouter;