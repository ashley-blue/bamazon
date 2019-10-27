Create database bamazon;

USE bamazon;

CREATE TABLE items (
    item_id INT(10) AUTO_INCREMENT NOT NULL,
    item_name VARCHAR (50) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    item_quantity INT (100) NOT NULL,
    PRIMARY KEY (item_id)
)

Select * from items;

INSERT INTO items (item_name, department_name, price, item_quantity)
VALUES ("Fries", "lunch", "2.00", "20"),
("pizza", "dinner", "15.00", "20"),
("ice cream", "desert", "3.00", "12");