--Import CSV
BULK INSERT retail_
FROM "C:\Users\Augustine Daniel\Documents\Data Analysis\online_retail_2009_2010.csv"
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDQUOTE = '"'
);
BULK INSERT retail_
FROM "C:\Users\Augustine Daniel\Documents\Data Analysis\online_retail_2010_2011.csv"
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDQUOTE = '"'
);
select * from retail_;

--Data Cleaning Process
SELECT COUNT(*) AS TotalRecords
FROM retail_;

--Check missing values
SELECT
    SUM(CASE WHEN CustomerID IS NULL THEN 1 ELSE 0 END) AS MissingCustomers,
    SUM(CASE WHEN Description IS NULL THEN 1 ELSE 0 END) AS MissingDescription
FROM retail_;

--Remove records without customer ID
DELETE
FROM retail_
WHERE CustomerID IS NULL;

--Remove Duplicates
WITH Duplicates AS
(
SELECT *,
ROW_NUMBER() OVER(
PARTITION BY Invoice,
             StockCode,
             Quantity,
             CustomerID
ORDER BY InvoiceDate) AS rn
FROM retail_
)

DELETE FROM Duplicates
WHERE rn > 1;

--Remove Returns/Cancellations
DELETE
FROM retail_
WHERE Invoice LIKE 'C%';

--Remove Nagetive quantities
DELETE
FROM retail_
WHERE Quantity <= 0;

--Remove Invalid prices
DELETE
FROM retail_
WHERE Price <= 0;
select * from retail_;
