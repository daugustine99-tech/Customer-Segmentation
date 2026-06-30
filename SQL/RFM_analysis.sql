--Customer Segmentation using RFM analysis
--Create RFM Table
WITH RFM AS
(
    SELECT
        CustomerID,DATEDIFF(
DAY,
MAX(InvoiceDate),
(SELECT MAX(InvoiceDate)
FROM retail_)
) AS Recency,
        COUNT(DISTINCT Invoice) AS Frequency,
        SUM(Quantity * Price) AS Monetary
    FROM retail_
    GROUP BY CustomerID
)
SELECT *
INTO RFM_Tables
FROM RFM;
