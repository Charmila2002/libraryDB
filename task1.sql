CREATE DATABASE LibraryDB;
USE LibraryDB;
CREATE TABLE Members(
member_id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100),
email VARCHAR(100),
phone VARCHAR(15));

CREATE TABLE Books(
book_id INT AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(150),
author VARCHAR(100),
genre VARCHAR(50),
publisher VARCHAR(100));

CREATE TABLE Loans(
loan_id INT AUTO_INCREMENT PRIMARY KEY,
book_id INT,
member_id INT,
loan_date DATE,
return_date DATE,
FOREIGN KEY (book_id)
REFERENCES Books(book_id),
FOREIGN KEY (member_id)
REFERENCES Members(member_id));
