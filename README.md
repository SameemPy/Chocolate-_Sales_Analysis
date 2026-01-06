# Chocolate-_Sales_Analysis
End-to-end sales analysis using SQL for ETL/Validation and Power BI for executive reporting.
# Chocolate Sales Performance Analysis
An end-to-end MIS project transforming raw retail data into actionable business insights.

## 📊 Project Overview
This project analyzes a dataset with over **$19M in total sales**. I handled the complete data pipeline, ensuring the numbers in the final dashboard matched the database records exactly.

## 🛠️ Tech Stack
* **SQL:** Data Cleaning, Type Conversion, and Validation.
* **Power BI:** Interactive Visualizations and Slicers.

## 🧹 SQL Data Cleaning & ETL
The raw data contained currency symbols ($) and commas in the 'Amount' column. I used the following logic to prepare the data for analysis:
- **Cleaning:** Used `REPLACE()` to remove symbols.
- **Casting:** Converted strings to `DECIMAL(15,2)` for financial accuracy.
- **Validation:** Verified the total sales (19.79M) and top products using `GROUP BY` and `SUM`.

## 📈 Dashboard Preview
<img width="1600" height="860" alt="1000036982" src="https://github.com/user-attachments/assets/bc816e20-bece-496f-830c-14b284ff3f99" />


## 💡 Key Business Insights
- **Top Product:** Organic Choco Syrup ($12,222.69 in Revenue).
- **Total Revenue:** $19.79 Million.
- **Top Regions:** Identified high-performance months and geographic sales trends via interactive slicers.
- 
