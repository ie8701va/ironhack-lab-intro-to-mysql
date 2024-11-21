CREATE DATABASE lab_snowflake
USE DATABASE lab_snowflake

CREATE TABLE Cars (
    VIN INT,         -- Unique identifier for each car
    manufacturer STRING,           -- Car manufacturer (e.g., Toyota, Ford)
    model STRING,                  -- Car model (e.g., Corolla, Mustang)
    year INT,                     -- Year of manufacture
    month INT,
    price DECIMAL(10, 2),          -- Price of the car
    fuel_type VARCHAR,             -- What type of fuel the car uses
    color VARCHAR,                 -- Color of the car
    engine_size FLOAT              -- What size is this engine
);


CREATE TABLE Customers (
    VIN_bought INT,         -- Unique identifier for each car
    customer_ID INT,           -- Car manufacturer (e.g., Toyota, Ford)
    DOB_customer DATE,                  -- Car model (e.g., Corolla, Mustang)
    sex_customer BINARY,                     -- Year of manufacture
    location VARCHAR,
    price DECIMAL(10, 2),          -- Price of the car
    name_customer VARCHAR,             -- What type of fuel the car uses
    surname_customer VARCHAR,                 -- Color of the car
    email_customer VARCHAR              -- What size is this engine
);


CREATE TABLE Sellers (
    VIN_sold INT,         -- Unique identifier for each car
    seller_ID INT,           -- Car manufacturer (e.g., Toyota, Ford)
    DOB_seller DATE,                  -- Car model (e.g., Corolla, Mustang)
    sex_seller BINARY,                     -- Year of manufacture
    location VARCHAR,
    store_ID INT,          -- Price of the car
    name_seller VARCHAR,             -- What type of fuel the car uses
    surname_seller VARCHAR,                 -- Color of the car
    email_seller VARCHAR              -- What size is this engine
);


CREATE TABLE Invoices (
    VIN INT,       
    seller_ID INT,          
    customer_ID INT,
    invoice_ID INT,
    sale_date DATE,             
    store_ID INT,            
    item_price FLOAT       
);
