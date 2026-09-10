# 🛒 E-Commerce Sales Analysis

## 📌 Project Overview

This project focuses on analyzing e-commerce sales data to identify sales trends, customer behavior, product performance, regional performance, and profitability.

The project follows an end-to-end data analytics workflow using **SQL, Python, Pandas, and Power BI**.

The objective is to transform raw e-commerce data into meaningful business insights that can support data-driven decision-making.

---

## 🎯 Business Objectives

* Analyze overall sales 
* Identify top-performing products and categories
* Identify loss-making products
* Analyze customer purchasing behavior
* Analyze sales by region and state
* Calculate Average Order Value (AOV)
* Analyze payment methods
* Identify sales trends over time
* Build an interactive Power BI dashboard
* Provide actionable business insights

---

## 🛠️ Tools & Technologies

| Tool        | Purpose                                      |
| ----------- | -------------------------------------------- |
| SQL / MySQL | Data extraction, transformation and analysis |
| Python      | Data analysis and processing                 |
| Pandas      | Data cleaning and manipulation               |
| NumPy       | Numerical operations                         |
| Matplotlib  | Data visualization                           |
| Seaborn     | Exploratory data analysis                    |
| Excel       | Data export and validation                   |
| Power BI    | Interactive dashboard and reporting          |
| DAX         | Measures and business calculations           |
| GitHub      | Project documentation and version control    |

---

## 🔄 Project Workflow

```text
Raw E-Commerce Data
        ↓
      MySQL
        ↓
   SQL Analysis
        ↓
      Python
        ↓
 Data Cleaning & EDA
        ↓
      Excel
        ↓
    Power BI
        ↓
Interactive Dashboard
        ↓
Business Insights
```

---

# 📂 Project Structure

```text
E-Commerce-Sales-Analysis/
│
├── README.md
│
├── SQL/
│   └── ecommerce_sales_analysis.sql
│
├── Python/
│   └── ecommerce_sales_analysis.py
│
├── PowerBI/
│   └── E-Commerce_Sales_Analysis.pbix
│
├── Dataset/
│   └── ecommerce_dataset.csv
│
└── Screenshots/
    ├── Page1_Executive_Overview.png
    ├── Page2_Sales_Analysis.png
    ├── Page3_Customer_Regional_Analysis.png
    └── Page4_Detailed_Sales_Analysis.png
```

---

# 🗄️ SQL Analysis

SQL was used for data extraction, transformation, aggregation and business analysis.

### Key SQL concepts used

* SELECT
* WHERE
* GROUP BY
* HAVING
* ORDER BY
* Aggregate Functions
* INNER JOIN
* LEFT JOIN
* CASE statements
* Subqueries
* Views
* Common business calculations

### Example Analysis

* Total Sales
* Total Orders
* Sales by Category
* Sales by Region
* Top Customers
* Top Products
* Profit Analysis
* Average Order Value

---

# 🐍 Python & Pandas Analysis

Python was used for data cleaning, exploration and analysis.

### Key steps

1. Import required libraries
2. Load data from SQL
3. Inspect the dataset
4. Check data types
5. Handle missing values
6. Remove duplicate records
7. Standardize data
8. Perform exploratory data analysis
9. Analyze sales and customer behavior
10. Export processed data

### Python Libraries

```python
pandas
numpy
matplotlib
seaborn
sqlalchemy
mysql-connector-python
```

---

# 📊 Power BI Dashboard

The cleaned and analyzed data was used to build an interactive Power BI dashboard.

## Page 1 — Executive Overview

Key KPIs and overall business performance.

**KPIs:**

* Total Sales
* Total Orders
* Total Products
* Total Profit
* Profit Margin

---

## Page 2 — Sales Analysis

This page focuses on product and category performance.

### Visuals

* Sales by Category
* Sales by Sub-Category
* Top 10 Products by Sales
* Top 10 Products by Profit
* Loss-Making Products
* Quantity Sold by Category
* Category-Level Profit Margin

---

## Page 3 — Customer & Regional Analysis

This page focuses on customers, geography and payment behavior.

### Visuals

* Top Customers by Sales
* Sales by Region
* Sales by State
* Average Order Value by Region
* Customer Order Frequency
* Payment Method Distribution

---

## Page 4 — Detailed Sales Analysis

A detailed transaction-level analysis page containing:

* Date
* Order ID
* Customer
* Product
* Category
* Quantity
* Sales
* Profit
* Region

Interactive features include:

* Drill-through
* Page navigation
* Bookmarks
* Filters
* Slicers

---

# 📈 Key DAX Measures

Example:

```DAX
Total Sales =
SUM(Sales[Sales])
```

```DAX
Total Profit =
SUM(Sales[Profit])
```

```DAX
Profit Margin =
DIVIDE(
    [Total Profit],
    [Total Sales],
    0
)
```

```DAX
Average Order Value =
DIVIDE(
    [Total Sales],
    [Total Orders],
    0
)
```

---

# 📸 Dashboard Screenshots

## Page 1 — Executive Overview

![Executive Overview](Screenshots/Page1_Executive_Overview.png)

## Page 2 — Sales Analysis

![Sales Analysis](Screenshots/Page2_Sales_Analysis.png)

## Page 3 — Customer & Regional Analysis

![Customer & Regional Analysis](Screenshots/Page3_Customer_Regional_Analysis.png)

## Page 4 — Detailed Sales Analysis

![Detailed Sales Analysis](Screenshots/Page4_Detailed_Sales_Analysis.png)

---

# 💡 Business Insights

The analysis can help identify:

* Which categories generate the highest sales
* Which products generate losses
* Which customers contribute the highest revenue
* Which regions generate the most sales
* Customer purchasing frequency
* Preferred payment methods
* Regional differences in Average Order Value
* Product and category profitability

---

# 🚀 Skills Demonstrated

This project demonstrates practical knowledge of:

**SQL**

* Joins
* Aggregations
* Subqueries
* Views
* Business queries

**Python**

* Pandas
* NumPy
* Data cleaning
* EDA
* Visualization

**Power BI**

* Data modeling
* Power Query
* DAX
* KPI cards
* Slicers
* Drill-through
* Bookmarks
* Conditional formatting
* Interactive dashboards

**Data Analytics**

* Data cleaning
* Exploratory Data Analysis
* Business analysis
* KPI development
* Data visualization
* Insight generation

---

# 👩‍💻 Author

**Hari Varsha K.**

Aspiring Data Analyst

### Skills

`Python` `SQL` `Power BI` `Excel` `Pandas` `Data Analysis`

---

## ⭐ Project Highlights

This project demonstrates an end-to-end approach to solving a real-world business analytics problem, starting from raw data and progressing through SQL analysis, Python-based data processing and an interactive Power BI dashboard.
