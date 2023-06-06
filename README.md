# employee-tracker      [![Github license](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)
Employee tracker practice of mySQL 

## Table of Contents
* [Description](#description)
* [Installation](#installation)
* [Usage](#usage)
* [Walkthrough Video](#walkthroughvideo)  

## Description

This command-line application allows business owners to manage their company's departments, roles, and employees. It is built using Node.js, Inquirer, and MySQL. The application provides various options to view, add, and update data in the employee database.

## Installation
To run application, follow these steps:

1. Clone the repository to your local machine.
2. Navigate to the project's root directory in your terminal or command prompt.
3. Run the following command to install the required dependencies
`npm i`
4. Run the followings commando on a different terminal 
  `mysql -u YourUser -p`
  `YourPassword`
  
  `SOURCE schema.sql`
  `SOURCE seeds.sql`
  `quit`
5. Open the server.js file and write your mySQL user and password on lines 12 and 13, respectively. 
6. Return to the first Terminal where you install dependencies and start the application by running the following command
`node server.js`

## Usage
To start the application, run the following command:
`node server.js` 

You will be presented with the following options:
* View all departments
* View all roles
* View all employees
* Add a department
* Add a role
* Add an employee
* Update an employee role
* Exit
Select the appropriate option and follow the prompts to perform the desired action.

## Walkthrough Video
Please refer to the following video link for a walkthrough demonstration of the application's functionality: Walkthrough Video
[Employee Tracker.webm](https://github.com/JessFarron/employee-tracker/assets/126412050/3aa31916-9ead-4e83-b449-ecb91662a821)

