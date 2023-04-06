const mysql = require("mysql2");

const connection = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "Vargvonburgly98$",
    database: "employees"
});

connection.connect(function(err) {
    if (err) {
        console.error('Error connecting: ' + err.stack);
        process.exit(1);
    }
    console.log("Connected!");
});

module.exports = connection;
