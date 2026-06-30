--Create sales column
SELECT *,
       Quantity * Price AS Revenue
FROM retail_;

--Exploratory Customer Analysis
--Total Revenue
SELECT
SUM(Quantity * Price) AS TotalRevenue
FROM retail_;

--Total Customers
SELECT
COUNT(DISTINCT CustomerID) AS TotalCustomers
FROM retail_;

--Top 10 Customers by Revenue
SELECT TOP 10
CustomerID,
SUM(Quantity * Price) AS Revenue
FROM retail_
GROUP BY CustomerID
ORDER BY Revenue DESC;

--Top Countries
SELECT
Country,
SUM(Quantity * Price) AS Revenue
FROM retail_
GROUP BY Country
ORDER BY Revenue DESC;

--Monthly Sales Trend
SELECT
YEAR(InvoiceDate) AS Year,
MONTH(InvoiceDate) AS Month,
SUM(Quantity * Price) AS Revenue
FROM retail_
GROUP BY
YEAR(InvoiceDate),
MONTH(InvoiceDate)
ORDER BY Year, Month;
