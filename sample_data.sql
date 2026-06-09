USE sales_db;

INSERT INTO customers (customer_id, name, city)
VALUES 
(1, 'Amit Shah', 'Vadodara'),
(2, 'Neha Patel', 'Ahmedabad'),
(3, 'Ravi Mehta', 'Surat');

INSERT INTO products (product_id, product_name, price)
VALUES 
(1, 'Laptop', 50000),
(2, 'Mouse', 500),
(3, 'Keyboard', 1200);

INSERT INTO orders (order_id, customer_id, order_date)
VALUES 
(1, 1, '2026-06-01'),
(2, 2, '2026-06-02');

INSERT INTO order_items (order_item_id, order_id, product_id, quantity)
VALUES 
(1, 1, 1, 1),
(2, 1, 2, 2),
(3, 2, 3, 1);