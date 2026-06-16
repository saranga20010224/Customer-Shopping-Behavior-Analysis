# Customer-Shopping-Behavior-Analysis
End to End Data Analytics Project using Python, SQL Server, and Power BI

# 🛍️ Customer Shopping Behavior Analytics Dashboard

## 📌 Project Overview

This project demonstrates an end-to-end Data Analytics workflow using **Python, SQL Server, and Power BI**. The objective was to analyze customer shopping behavior and generate actionable business insights related to revenue, customer demographics, product preferences, subscription patterns, and customer satisfaction.

The project follows a complete analytics pipeline:

**Raw CSV Dataset → Python Data Cleaning & EDA → SQL Server Database → Power BI Dashboard**

---

## 🎯 Project Objectives

* Analyze customer purchasing behavior
* Identify revenue trends across product categories
* Understand customer demographics and age segments
* Evaluate subscription patterns and customer loyalty
* Measure customer satisfaction through review ratings
* Develop an interactive business intelligence dashboard

---

## 🛠️ Tools & Technologies

| Tool             | Purpose                               |
| ---------------- | ------------------------------------- |
| Python (Pandas)  | Data Cleaning & Feature Engineering   |
| Jupyter Notebook | Data Analysis Environment             |
| SQL Server       | Database Creation & Querying          |
| SQL              | Business Analytics Queries            |
| Power BI         | Dashboard Development & Visualization |

---

## 📂 Dataset

The dataset contains customer shopping transaction records including:

* Customer Demographics
* Product Categories
* Purchase Amounts
* Subscription Status
* Shipping Types
* Product Ratings
* Purchase Frequency

---

## 🔄 Project Workflow

### 1️⃣ Data Preparation using Python

The raw CSV dataset was cleaned and transformed using Python.

#### Data Cleaning Activities

* Handled missing values in review ratings
* Standardized column names
* Removed redundant fields
* Checked data quality issues
* Performed exploratory data analysis (EDA)

#### Feature Engineering

* Created customer age groups
* Converted purchase frequency into numerical values
* Generated additional analytical variables

---

### 2️⃣ Database Development using SQL Server

The cleaned dataset was loaded into SQL Server for structured storage and querying.

#### Database Tasks

* Created `customer_behavior` database
* Imported cleaned data into SQL Server
* Built customer table
* Executed business-focused SQL queries

#### Sample SQL Analysis

```sql
SELECT gender,
       SUM(purchase_amount) AS revenue
FROM customer
GROUP BY gender;
```

```sql
SELECT category,
       SUM(purchase_amount) AS total_revenue
FROM customer
GROUP BY category;
```

```sql
SELECT shipping_type,
       AVG(purchase_amount) AS avg_purchase
FROM customer
GROUP BY shipping_type;
```

---

### 3️⃣ Business Intelligence using Power BI

An interactive dashboard was developed to visualize customer shopping patterns and key business metrics.

#### Dashboard Features

* Revenue Analysis
* Customer Demographics
* Subscription Analysis
* Product Performance Analysis
* Customer Satisfaction Analysis
* Interactive Filters & Slicers

---

## 📊 Dashboard Preview

### Customer Shopping Behavior Analytics Dashboard

![Dashboard Preview](screenshots/customer_behavior.png)

---

## 📈 Key Performance Indicators (KPIs)

* Total Revenue
* Total Customers
* Average Purchase Value
* Average Customer Rating

---

## 🔍 Key Insights

### Revenue Analysis

* Clothing generated the highest revenue contribution.
* Accessories ranked as the second-highest revenue category.

### Customer Analysis

* Male customers contributed the majority of sales revenue.
* Most customers belonged to the Adult and Middle-aged segments.

### Subscription Analysis

* Non-subscribers represented the largest customer segment.

### Customer Satisfaction

* Product ratings remained relatively consistent across categories.

---

## 📁 Repository Structure

```text
Customer-Shopping-Behavior-Analysis
│
├── data
│   ├── customer_shopping_behavior.csv
│   └── customer_cleaned.csv
│
├── notebooks
│   └── customer_shopping_analysis.ipynb
│
├── sql
│   └── customer_analysis_queries.sql
│
├── powerbi
│   └── Customer_Behavior_Analysis.pbix
│
├── screenshots
│   ├── dashboard.png
│   ├── python_cleaning.png
│   ├── sql_analysis.png
│   └── workflow.png
│
└── README.md
```

---

## 🚀 Skills Demonstrated

* Data Cleaning
* Exploratory Data Analysis (EDA)
* Feature Engineering
* SQL Query Writing
* Database Management
* Data Visualization
* Dashboard Development
* Business Intelligence Reporting

---

## 👨‍💻 Author

**Saranga Rathnayaka**

Data Analyst | BSc Industrial Statistics and Mathematical Finance
University of Colombo

### Connect With Me

* LinkedIn: *(https://www.linkedin.com/in/saranga-rathnayaka/)*
* GitHub: *(https://github.com/saranga20010224)*

---

⭐ If you found this project interesting, feel free to explore the repository and connect with me.

