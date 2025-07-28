# Amazon India Sales Analysis (March 2022 – June 2022)

This project focuses on analyzing **Amazon India's sales data** from **March 2022 to June 2022**. The goal was to explore trends in sales, identify high-performing cities and categories, and visualize key patterns using Python, SQL, Tableau, and Excel.

---

##  Objective

- Analyze Amazon India’s sales performance across cities and months  
- Identify top-selling product types and customer behavior  
- Understand trends in monthly order, order status, and sales  
- Build an interactive dashboard to present gained insights

---
## Dataset Source

https://www.kaggle.com/datasets/thedevastator/unlock-profits-with-e-commerce-sales-data?select=Amazon+Sale+Report.csv

##  Tools Used


**Python** : Data cleaning and Exploratory Data Analysis using libraries like pandas,numpy,matplotlib,seaborn      
**SQL**    : Filtering, grouping, and aggregating cleaned data          
**Tableau**: Visualizing trends and building an interactive dashboard   
**Excel**  : Additional formatting and manual data checks to fix data inconsistencies             

---

## Project Structure

-'Amazon_cleaned_sales.xlsx' :Cleaned dataset

-'AmazonSales.ipynb' : Jupyter notebook where data cleaning and EDA has been performed

-'AmazonSales.sql' : Analysis also done using SQL queries on SQL Server

-'AmazonSales_Dashboard.png' : An image of final Tableau dashboard

## What Was Done?

###  Python  
- Basic information about data
- Data Cleaning:
  - Handled null values and removed non useful columns ('fulfilled-by','Unnames:22' columns)  
  - Removed duplicates  
  - Converted data types (like date column)
  - Mapped column values where data was inconsistent
- Performed EDA: State-wise orders, Distribution of order status,Top product categories,Fulfilment type-wise orders,B2B vs B2C, Top shipping cities, Monthly order trend.

###  SQL  
- Wrote queries to:  
  - Find top 5 popular cities  
  - Analyze monthly order volume  
  - Identify top-selling product types  
  - Total number of orders ,etc.

###  Tableau  
- Built an interactive dashboard including:  
  - Monthly Order Trend by Order Type 
  - Sales % by Order Type(B2B vs B2C)
  - Order Status Distribution
  - Total Orders by Category(Apparels)
  - Top 10 Cities with Highest Orders
  - Orders by Ship State
- Added filters-Order Type and Month Year for interactivity

###  Excel  
- Cleaned column names and aligned data formatting  
- Removed inconsistency in 'Ship-city' column
- Exported cleaned file to as '.xlsx' for Tableau use

---

## Tableau Dashboard

Interactive dashboard with all the key insights using visualizations.  
**Tableau Public Link**: *https://public.tableau.com/shared/JWCW3JC9Z?:display_count=n&:origin=viz_share_link*

