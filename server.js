const mysql = require('mysql2');
const inquirer = require('inquirer');
const cTable = require('console.table');


const connection = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    // Your MySQL username
    user: 'root',
    // Your MySQL password
    password: 'Mdkzmk2009!',
    database: 'employees'
  });

  connection.connect(err => {
    if (err) throw err;
    console.log('connected as id ' + connection.threadId + '\n');
    firstQuestion()
  });

  function firstQuestion() {
    inquirer
        .prompt([
           {}
        ])
  
 connection.end()
     
}

