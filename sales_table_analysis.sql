create database Sales_database;
use Sales_database;

CREATE TABLE sales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product VARCHAR(50),
    quantity INT,
    price FLOAT,
    sale_date DATE
);

INSERT INTO sales (product, quantity, price, sale_date) VALUES
('Smartphone', 2, 299.99, '2025-04-01'),
('Laptop', 1, 899.99, '2025-04-01'),
('Smartwatch', 3, 199.99, '2025-04-02'),
('Tablet', 2, 399.99, '2025-04-02'),
('Headphones', 5, 49.99, '2025-04-03'),
('Bluetooth Speaker', 3, 79.99, '2025-04-03'),
('Keyboard', 4, 29.99, '2025-04-04'),
('Mouse', 6, 19.99, '2025-04-04'),
('Gaming Console', 1, 499.99, '2025-04-05'),
('Monitor', 2, 149.99, '2025-04-05');

select * from sales;


