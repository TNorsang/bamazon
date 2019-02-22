var mysql = require("mysql");
var inquirer = require("inquirer");
var Table = require("cli-table");

var connection = mysql.createConnection({
    host: "localhost",

    port: 3306,

    user: "root",

    password: "root",
    database: "bamazon_db"
});

connection.connect(function(err) {
    if(err) throw err; 

    table();

});

// table = new Table({
//     head: ['TH 1 label', 'TH 2 label'],
//     colWidths: [100, 200]
// });

function table() {
    connection.query("SELECT * FROM products", function(err, res) {
        for (var i = 0; i < res.length; i++) {
            console.log("id : " + res[i].item_id + " | " +res[i].product_name + " | " + res[i].department_name + " | " + res[i].price + " | " + res[i].stock_quantity);
        }
    })   
};

function questions() {
    inquirer
        .prompt({
            name: "ID",
            type: "input",
            message: "Choose the item by typing the ID"
        })
        .then (function(answer) {
            
        })
};

