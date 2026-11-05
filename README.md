AI-Powered Retail Analysis

End-to-End Data Analytics & Machine Learning Project

An end-to-end retail analytics project combining Python, MySQL, Machine Learning, and Power BI to analyze retail transactions, understand customer behavior, identify unusual transactions, and generate actionable business insights.

---

Project Overview

This project focuses on analyzing retail transaction data to uncover sales trends, evaluate product performance, segment customers, and detect anomalous transactions using Machine Learning.

The project follows a complete data analytics workflow, starting from data cleaning and exploratory analysis to SQL-based analysis, Machine Learning implementation, and interactive dashboard development.

Business Objectives

- Analyze overall retail sales performance.
- Identify top-performing products and countries.
- Understand customer purchasing behavior.
- Segment customers using K-Means Clustering.
- Detect unusual transactions using Isolation Forest.
- Build an interactive Power BI dashboard for business insights.

Tools & Technologies

Technology| Purpose
Python| Data cleaning, preprocessing and EDA
Pandas, NumPy| Data manipulation
Matplotlib| Data visualization
Scikit-learn| Machine Learning
Isolation Forest| Anomaly Detection
K-Means Clustering| Customer Segmentation
MySQL| Data storage and SQL analysis
Power BI| Interactive dashboard development

Project Workflow

1. Data Cleaning & Preprocessing – Python

- Handled missing values.
- Identified and removed duplicate records.
- Validated transaction quantities and prices.
- Processed date and transaction fields.
- Created calculated sales values.

2. Exploratory Data Analysis (EDA)

- Monthly sales analysis.
- Country-wise sales analysis.
- Top product performance.
- Customer purchase behavior.
- Revenue and order analysis.

3. Machine Learning Implementation

A. Anomaly Detection – Isolation Forest

- Implemented Isolation Forest using Scikit-learn.
- Used transaction features such as Quantity, Price, and Sales.
- Applied a contamination parameter of 0.02.
- Identified unusual transactions for further investigation.

B. Customer Segmentation – K-Means Clustering

- Applied RFM-based customer analysis.
- Used Recency, Frequency, and Monetary features.
- Segmented customers into three groups:
  - High-Value Loyal Customers
  - At-Risk Customers
  - Occasional Customers

4. SQL Analysis – MySQL

Performed SQL-based business analysis, including:

- Total revenue and order analysis.
- Monthly sales performance.
- Top-performing products.
- Country-wise revenue contribution.
- Customer revenue contribution.
- Repeat vs one-time customers.
- Order value analysis.
- Data quality validation.

Created SQL views for:

- Monthly Sales
- Customer Analysis
- Product Analysis

5. Interactive Dashboard – Power BI

Developed an interactive dashboard containing:

Key Performance Indicators (KPIs)

- Total Revenue
- Total Orders
- Total Customers
- Average Order Value
- Anomaly Count

Dashboard Visualizations

- Monthly Sales Trend
- Top 10 Products by Sales
- Customer Segmentation – K-Means Clustering
- Monthly Orders vs Revenue
- Top 10 Countries by Anomaly Transactions
- Anomaly vs Normal Transactions

Interactive Filters

- Product Description
- Sales Year

Machine Learning Results

Metric| Result
Total Transactions| 1,007,914
Anomaly Transactions| 19,965
Normal Transactions| 987,949
Customer Segments| 3
Total Segmented Customers| 5,878

Customer Segmentation Results

Customer Segment| Customers
At-Risk Customers| 1,840
High-Value Loyal Customers| 1,675
Occasional Customers| 2,363

Data Validation

Validated transaction counts between Python and MySQL.

Also verified anomaly and normal transaction counts across Python, MySQL, and Power BI.

Business Insights

- Identified monthly sales patterns and revenue trends.
- Evaluated top-performing products.
- Identified high-value and at-risk customer groups.
- Detected unusual transaction patterns using Machine Learning.
- Compared normal and anomalous transactions for further investigation.

Project Deliverables

- Python Jupyter Notebook
- SQL queries and analysis
- Machine Learning outputs
- Exported CSV files
- Power BI dashboard

Conclusion

This project demonstrates an end-to-end approach to retail data analytics by integrating data processing, SQL analysis, Machine Learning, and business intelligence reporting.

It showcases how data analytics and Machine Learning can support better business decisions through customer insights, sales analysis, and anomaly detection.

---

Skills Demonstrated: Python | SQL | MySQL | Power BI | Machine Learning | Data Cleaning | EDA | Data Visualization | Business Intelligence
