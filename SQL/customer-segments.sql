--Create Customer Segments
--Champions
SELECT *
FROM RFM_Tables
WHERE Frequency >= 20
AND Monetary >= 5000;

--Loyal Customers
SELECT *
FROM RFM_Tables
WHERE Frequency >= 10
AND Monetary >= 1000;

--At Risk
SELECT *
FROM RFM_Tables WHERE Recency > 180;

--New customers
SELECT *
FROM RFM_Tables
WHERE Frequency <= 2;
