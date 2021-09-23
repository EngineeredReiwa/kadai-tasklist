/* CREATE TABLE bookstore.books (
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    title VARCHAR(100),
    price INT,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

CREATE DATABASE kadaidb;

CREATE TABLE kadaidb.person (
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

USE kadaidb;
INSERT INTO person (name, age) VALUES ("Kakuda", 25);
*/

CREATE DATABASE tasklist;

CREATE TABLE tasklist.tasks (
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    content VARCHAR(50),
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

USE tasklist;
INSERT INTO tasks (content) VALUES ("to do my homework");