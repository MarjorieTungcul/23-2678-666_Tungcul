CREATE DATABASE testing;

USE testing;

CREATE TABLE Users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL
);

INSERT INTO Users (username, email) VALUES
('Marjorie', 'marjorie@gmail.com'),
('Coco Martin', 'coco@gmail.com');
