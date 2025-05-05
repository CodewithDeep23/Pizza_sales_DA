# 🍕 Pizza Sales Data Analysis - SQL Project

This project uses SQL to perform a comprehensive analysis of pizza sales data. It covers everything from basic metrics like total orders and revenue to more advanced insights such as best-selling pizzas, hourly order trends, and cumulative revenue tracking.

## 📌 Project Objectives

- Understand overall performance of pizza sales.
- Identify high-performing products and customer preferences.
- Extract time-based insights to support operational decisions.
- Analyze revenue distribution by category and type.

## 🧾 Dataset Overview

The database consists of the following tables:

- `orders` – contains order ID, date, and time.
- `orders_details` – details about quantity and pizza ordered in each order.
- `pizzas` – pricing and sizing information for each pizza.
- `pizza_types` – names and categories of different pizza types.

## 📊 Key Insights & Queries

### ✅ Basic KPIs
- Total number of orders
- Overall revenue
- Most expensive pizza
- Most popular pizza size

### 🔝 Performance Analysis
- Top 5 best-selling pizza types
- Pizza types with the highest revenue
- Pizza sales by category
- Revenue share by pizza category

### 📆 Time-Based Analysis
- Order count by hour of day
- Average pizzas sold per day
- Cumulative revenue by day & by hour

### 🏆 Advanced Insights
- Top 3 revenue-generating pizzas per category

## 💻 SQL Features Used

- `JOIN`, `GROUP BY`, `ORDER BY`
- Window functions: `RANK()`, `SUM() OVER()`
- Aggregates: `SUM()`, `COUNT()`, `AVG()`, `ROUND()`
- Subqueries and CTEs
