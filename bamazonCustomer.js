var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
    host: "localhost",

    port: 3306,

    user: "root",

    password: "rootroot",
    database: "bamazon_db"
});

connection.connect(function(err) {
    if(err) throw err; 

    table();
    
});

function table() {
    connection.query("SELECT * FROM products", function(err, res) {
        for (var i = 0; i < res.length; i++) {
            console.log("id : " + res[i].item_id + " | " +res[i].product_name + " | " + res[i].department_name + " | " + res[i].price + " | " + res[i].stock_quantity);
        }
    })   
    questions();
};

function questions() {
    inquirer
        .prompt({
            name: "ID",
            type: "input",
            message: "Choose the item buy typing in the ID Number."
        })
        .then (function(answer) {
            
        })
};

