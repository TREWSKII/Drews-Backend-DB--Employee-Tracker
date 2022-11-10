const mysql = require('mysql2')
const inquirer = require('inquirer');
const cTable = require('console.table');

// ! connect DB
const connection = mysql.createConnection(
    {
        host: 'localhost',
        user: 'root',
        password: 'lederman69',
        database: 'empoylee_db'
    });

connection.connect((err) => {
    if (err) throw err;
    console.log('Connection Succesful!')

    runProgram();
});

// ! run program prompts

function runProgram() {
    inquirer.createPromptModule({
        name: 'action',
        type: 'list',
        meesage: 'What would you like to do?',
        choices: ['View all Departments:', 'View all Roles:', 'View all Employees:', 'Add Departments:', 'Add Role:']
    }).then(answers => {
        switch(answers.action) {
            case 'View all departments':
                viewDepartments();
                break;
            case 'View all roles':
                viewRoles();
                break;
            // todo: case / view manger   
        }
    })
}