# Video Game Sales Analysis
A comprehensive analysis of the gaming industry's sales data using SQL and Power BI, focusing on platform performance, publisher metrics, and regional sales patterns. The analysis reveals key insights about market leaders, platform success factors, and sales performance indicators.

![image](https://github.com/user-attachments/assets/1842bb29-7a1a-462e-b577-1e9f4f7d886b)


## Table of Contents
- [Introduction](#introduction)
- [Data Overview](#data-overview)
- [Methodology](#methodology)
- [Analysis & Insights](#analysis--insights)
- [Dashboard & Visualizations](#dashboard--visualizations)
- [Recommendations](#recommendations)
- [Technical Details](#technical-details)

## Introduction

### Business Problem
The gaming industry requires data-driven insights for:
* Strategic market positioning
* Platform performance evaluation
* Publisher performance assessment
* Regional sales optimization

### Project Scope
* Analysis of sales across multiple gaming platforms
* Publisher performance metrics and benchmarking
* Regional sales distribution patterns
* Platform-specific market analysis

## Data Overview

### Data Dictionary
| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| Rank | Integer | Game ranking based on total sales |
| Name | String | Video game name |
| Platform | String | Gaming platform (Wii, NES, PS3, etc.) |
| Year | Integer | Release year |
| Genre | String | Game genre |
| Publisher | String | Game publisher |
| NA_Sales | Float | North American sales (millions) |
| EU_Sales | Float | European sales (millions) |
| JP_Sales | Float | Japan sales (millions) |
| Other_Sales | Float | Sales in other regions (millions) |
| Total_Sales | Float | Worldwide sales total |
| Publisher_Total_Sales | Float | Total sales by publisher |
| 10%_Publisher_Adjusted_Sales | Float | Publisher sales adjusted by 10% |
| Performance_status | String | Publisher status (Performing/Non-performing) |

## Methodology
### Data Processing
1. Data collection and validation
2. SQL-based data analysis
3. Performance metric calculations
4. Visual analytics using Power BI

### Analysis Approach
* Platform performance comparison
* Publisher benchmarking using 10% adjustment threshold
* Regional sales distribution analysis
* Temporal trend evaluation

## Analysis & Insights

### Platform Performance
Top performing platforms by total sales (millions):
1. PS2: 1,255.77
2. X360: 979.60
3. PS3: 957.89
4. Wii: 926.05

### Publisher Analysis
* Performance categorization based on 10% adjusted sales threshold
* Classification into Performing and Non-performing segments
* Correlation between total sales and adjusted metrics

### Regional Distribution
Analysis of sales across:
* North America (NA_Sales)
* Europe (EU_Sales)
* Japan (JP_Sales)
* Other regions (Other_Sales)

## Dashboard & Visualizations

![Sales Analysis Dashboard](images/dashboard.png)

### Dashboard Components
1. Sum of Total Sales by Name
2. Sum of Total Sales by Publisher
3. Sum of Total Sales by Genre
4. Top Genre Analysis
5. Sales Trends Over Time
6. Platform Performance Metrics

### Interactive Features
* Platform-specific filtering
* Time period selection
* Publisher performance tracking
* Genre distribution analysis

## Recommendations

### Platform Strategy
1. Focus on high-performing platforms (PS2, X360, PS3, Wii)
2. Consider platform-specific market characteristics
3. Evaluate platform lifecycle positions

### Publisher Operations
1. Monitor adjusted sales metrics for performance tracking
2. Implement regional-specific strategies
3. Maintain balanced portfolio across platforms

### Market Approach
1. Leverage regional sales patterns
2. Optimize distribution across markets
3. Consider platform-specific market entry strategies

## Technical Details

### Tools & Technologies
* SQL for data analysis
* Power BI for visualization
* Excel for data preparation

## Contact
* LinkedIn: [Ene Ojaide](https://www.linkedin.com/in/ene-ojaide)
* GitHub: [enniej](https://github.com/enniej)
