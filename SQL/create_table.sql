--Create Database
CREATE DATABASE OnlineRetailDB;

Use OnlineRetailDB;

--Create Table
CREATE TABLE retail_(
    Invoice VARCHAR(20),
    StockCode VARCHAR(20),
    Description VARCHAR(255),
    Quantity INT,
    InvoiceDate DATETIME,
    Price DECIMAL(10,2),
    CustomerID INT,
    Country VARCHAR(100)
);
select * from retail_;
