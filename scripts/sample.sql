USE sales;

-- Create the Orders table
CREATE TABLE Orders (
    order_id INT,
    customer_name VARCHAR(50),
    order_date DATE,
    amount DECIMAL(10,2)
);

-- Insert the data
INSERT INTO Orders (order_id, customer_name, order_date, amount)
VALUES 
    (1001, 'John Doe', '2023-10-15', 150.75),
    (1002, 'Jane Smith', '2023-10-15', 200.50),
    (1001, 'John Doe', '2023-10-15', 150.75),
    (1003, 'Bob Johnson', '2023-10-16', 99.99),
    (1004, 'Alice Brown', '2023-10-16', 75.00),
    (1005, NULL, '2023-10-17', 120.00);