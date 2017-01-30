var mysql = require("mysql");


var connection = mysql.createConnection({
  host: "localhost",
  port: 3307,

  // Your username
  user: "root",

  // Your password
  password: "root",
  database: "burgers_db"
});

connection.connect(function(err) {
  if (err) throw err;
  console.log("You have connected");
});

module.exports = connection;
