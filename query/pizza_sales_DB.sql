-- Create database 
create database PizzaAnalyticDB;


-- Create orders Tables

CREATE TABLE orders (
    order_id INT NOT NULL,
    order_date DATE NOT NULL,
    order_time TIME NOT NULL,
    PRIMARY KEY (order_id)
);

-- Create orders_details Tables
 
CREATE TABLE orders_details (
    order_details_id INT NOT NULL,
    order_id INT NOT NULL,
    pizza_id TEXT NOT NULL,
    quantity INT NOT NULL,
    PRIMARY KEY (order_details_id)
);

-- Create a pizza_types Tables
CREATE TABLE pizza_types (
    pizza_type_id TEXT NOT NULL,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    ingredients TEXT NOT NULL,
    PRIMARY KEY (pizza_type_id)
);

-- Create a pizzas Tables
CREATE TABLE pizzas (
    pizza_id TEXT NOT NULL,
    pizza_type_id TEXT NOT NULL,
    size TEXT NOT NULL,
    price DECIMAL(5,2) NOT NULL,
    PRIMARY KEY (pizza_id),
    FOREIGN KEY (pizza_type_id) REFERENCES pizza_types(pizza_type_id)
);
