# Customer Segmentation Analysis Using RFM

## Project Overview

This project analyzes customer purchasing behaviour using the **RFM (Recency, Frequency, Monetary)** model to identify high-value customers, understand purchasing patterns, and generate actionable business insights.

The analysis was performed using **Microsoft Excel**, **SQL Server**, and **Power BI**, with GitHub serving as the platform for documenting and presenting the project.

The primary objective is to help businesses improve customer retention, optimize marketing strategies, and identify their most valuable customers through data-driven decision-making.

---

## Business Problem

Businesses often struggle to identify:

- Their most valuable customers
- Customers who are at risk of churn
- Customers with the highest lifetime value
- Opportunities for targeted marketing campaigns

This project addresses these challenges by segmenting customers based on purchasing behaviour using RFM analysis.

---

## Objectives

- Clean and prepare retail transaction data
- Perform exploratory data analysis
- Calculate Recency, Frequency, and Monetary (RFM) metrics
- Segment customers into meaningful business groups
- Build an interactive Power BI dashboard
- Generate actionable business insights

---

## Tools & Technologies

| Tool | Purpose |
|------|---------|
| Microsoft Excel | Data Cleaning & Exploratory Analysis |
| SQL Server | Data Transformation, RFM Analysis, Customer Segmentation |
| Power BI | Dashboard Development & Data Visualization |
| GitHub | Project Documentation & Portfolio |

---

## Dataset

The project uses an online retail transactions dataset containing customer purchase history.

### Key Fields

- Invoice Number
- Customer ID
- Product Description
- Quantity
- Unit Price
- Invoice Date
- Country

---

## Project Workflow

### 1. Data Cleaning (Excel)

- Removed duplicate records
- Handled missing Customer IDs
- Checked data quality
- Formatted dates
- Prepared dataset for SQL import

---

### 2. SQL Analysis

The following analyses were completed:

- Data import
- Data cleaning
- Exploratory Data Analysis (EDA)
- Revenue calculations
- Monthly sales trends
- Top customers
- Product analysis
- Customer purchase frequency
- RFM metric calculation
- Customer segmentation

---

### 3. Power BI Dashboard

The dashboard includes:

- Executive Summary
- Customer Segmentation
- RFM Analysis
- Monthly Sales Trends
- Top Customers
- Geographical Analysis
- Interactive filters (Slicers)

---

## Dashboard Preview

### Executive Dashboard



![Executive Dashboard](https://github.com/user-attachments/assets/fd2d7165-8e6c-4d93-a985-110c43f4e950)




### Customer Segmentation


``
<img width="509" height="286" alt="Customer_segmentation" src="https://github.com/user-attachments/assets/db3df7c5-a63b-4b7d-8349-df49bfe73dd3" />

```

---

### RFM Analysis

```markdown
![RFM Analysis](screenshots/rfm_analysis.png)
```

---

### Geographical Analysis

```markdown
![Geographical Analysis](screenshots/geographical_analysis.png)
```

---

## Repository Structure

```
Customer-Segmentation-Analysis/
│
├── data/
│   ├── raw_data.xlsx
│   └── cleaned_data.xlsx
│
├── sql/
│   ├── create_table.sql
│   ├── data_cleaning.sql
│   ├── exploratory_analysis.sql
│   ├── rfm_analysis.sql
│   └── customer_segments.sql
│
├── excel/
│   ├── pivot_tables.xlsx
│   └── exploratory_analysis.xlsx
│
├── powerbi/
│   └── customer_segmentation_dashboard.pbix
│
├── screenshots/
│   ├── dashboard_overview.png
│   ├── customer_segmentation.png
│   ├── rfm_analysis.png
│   └── geographical_analysis.png
│
├── documentation/
│   ├── business_insights.pdf
│   └── data_dictionary.pdf
│
├── README.md
└── LICENSE
```

---

## Key Insights

### Champions Generate the Highest Revenue

Customers classified as **Champions** contribute the largest share of total sales due to their high purchase frequency and spending.

---

### Loyal Customers Drive Repeat Business

Loyal customers consistently make repeat purchases and represent an important source of long-term revenue.

---

### Potential Loyalists Represent Growth Opportunities

Targeted marketing campaigns can convert Potential Loyalists into high-value customers.

---

### Lost Customers Require Re-engagement

Customers who have not purchased recently should be targeted with personalized promotions and win-back campaigns.

---

## Business Recommendations

- Develop loyalty programs for Champions and Loyal Customers.
- Launch personalized campaigns for Potential Loyalists.
- Create win-back offers for Lost Customers.
- Monitor customer behaviour regularly using RFM metrics.
- Focus marketing spend on high-value customer segments.

---

## Skills Demonstrated

- Data Cleaning
- Data Transformation
- SQL Query Writing
- Common Table Expressions (CTEs)
- Aggregate Functions
- Window Functions
- Customer Segmentation
- RFM Analysis
- Business Intelligence
- Power BI Dashboard Design
- Data Visualization
- Business Insight Generation
- GitHub Documentation

---

## Future Improvements

- Customer Lifetime Value (CLV) Analysis
- Predictive Customer Churn Model
- Product Recommendation Analysis
- Cohort Analysis
- Customer Retention Dashboard
- Time Series Forecasting

---

## Author

**Augustine Daniel**

Aspiring Data Analyst passionate about transforming raw data into actionable business insights using SQL, Excel, Power BI, and Python.

### Connect with me

- LinkedIn: *linkedin.com/in/augustine-daniel-7b92a1288*
- GitHub: *(Add your GitHub Profile URL)*

---

## License

This project is licensed under the MIT License.


