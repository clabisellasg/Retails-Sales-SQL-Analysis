CREATE DATABASE IF NOT EXISTS retails_sales;
USE retails_sales;

CREATE TABLE retail_sales (
    transaction_id VARCHAR(50),   
    transaction_date DATE,         
    customer_id VARCHAR(50),       
    gender VARCHAR(10),            
    age INT,                       
    product_category VARCHAR(100), 
    quantity INT,                  
    price_per_unit BIGINT,  
    total_amount BIGINT    
);
