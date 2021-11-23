CREATE DATABASE phonebook; 

use phonebook; 


CREATE TABLE contacts ( 
    id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
    firstname VARCHAR(30) NOT NULL, 
    lastname VARCHAR(30) NOT NULL, 
    address VARCHAR(50) NOT NULL, 
    mobilenumber VARCHAR(11), 
    homenumber VARCHAR(50),
    date TIMESTAMP 

);
