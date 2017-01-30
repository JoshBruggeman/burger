CREATE DATABASE burgers_db; 

USE burgers_db;

CREATE TABLE burgers 
(
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(30) NOT NULL,
devoured BOOLEAN NOT NULL,
date TIMESTAMP NOT NULL,
primary key(id)
);

INSERT INTO burgers(burger_name, devoured, date)
Values("BBQ Burger", true, date)

INSERT INTO burgers(burger_name, devoured, date)
Values("Veggie Burger", false, date) 

INSERT INTO burgers(burger_name, devoured, date)
Values("Cheeseburger", false, date)