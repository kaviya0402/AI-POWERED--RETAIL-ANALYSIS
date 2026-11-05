CREATE DATABASE retail_analysis;
USE retail_analysis;

CREATE TABLE retail_analysis (
Invoice VARCHAR(20),
StockCode VARCHAR(30),
Description TEXT,
Quantity INT,
InvoiceDate DATETIME,
Price DECIMAL(12,2),
`Customer ID` INT,
Country VARCHAR(100),
Sales DECIMAL(14,2)
);

DESCRIBE retail_analysis;

SHOW TABLES;

SELECT COUNT(*) AS Total_Rows
FROM retail_analysis;

CREATE OR REPLACE VIEW vw_monthly_sales AS
SELECT
    YEAR(InvoiceDate) AS Sales_Year,
    MONTH(InvoiceDate) AS Sales_Month,
    ROUND(SUM(Quantity * Price), 2) AS Total_Sales,
    COUNT(DISTINCT Invoice) AS Total_Orders
FROM retail_analysis
WHERE Quantity > 0
  AND Price > 0
GROUP BY
    YEAR(InvoiceDate),
    MONTH(InvoiceDate);
    
SELECT*FROM vw_monthly_sales;

CREATE OR REPLACE VIEW vw_customer_analysis AS
SELECT
    `Customer ID`,
    COUNT(DISTINCT Invoice) AS Total_Orders,
    SUM(Quantity) AS Total_Quantity,
    ROUND(SUM(Quantity * Price), 2) AS Total_Sales,
    ROUND(AVG(Price), 2) AS Average_Product_Price
FROM retail_analysis
WHERE `Customer ID` IS NOT NULL
  AND Quantity > 0
  AND Price > 0
GROUP BY `Customer ID`;

SELECT *
FROM vw_customer_analysis
ORDER BY Total_Sales DESC
LIMIT 10;

SELECT
    StockCode,
    Description,
    Quantity,
    Price
FROM retail_analysis
LIMIT 10;

SELECT
    StockCode,
    SUM(Quantity) AS Total_Quantity
FROM retail_analysis
WHERE Quantity > 0
GROUP BY StockCode
LIMIT 10;

SHOW FULL TABLES
WHERE Table_type = 'VIEW';

SELECT COUNT(*) AS TOTAL_ROWS
FROM retail_analysis;

SELECT
     SUM(CASE WHEN Anomaly = -1 THEN 1 ELSE 0 END) AS Anomaly_Count,
     sum(CASE WHEN Anomaly = 1 THEN 1 ELSE 0 END) AS Normal_Count
FROM retail_analysis;


