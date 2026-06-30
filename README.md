# Mutual Fund Analytics Capstone Project

## Day 1 - Data Ingestion (ETL)

### Tasks Completed
- Project folder structure created
- 10 CSV datasets loaded and validated
- Missing values analysis completed
- Duplicate AMFI validation completed
- NAV history validation completed
- Live NAV data fetched from mfapi.in
- NAV data collected for 5 major mutual fund schemes

### Tools Used
- Python
- Pandas
- Requests
- Git
- Jupyter Notebook


## Day 2 - Data Cleaning & SQLite Database

### Tasks Completed
- Cleaned nav_history.csv
- Parsed dates and sorted NAV data
- Forward-filled missing NAV values
- Removed duplicate records
- Validated NAV values (>0)

- Cleaned investor_transactions.csv
- Standardized transaction types (SIP, Lumpsum, Redemption)
- Validated transaction amounts
- Verified KYC status values

- Cleaned scheme_performance.csv
- Validated numeric return metrics
- Checked expense ratio ranges
- Identified and handled anomalies

### Database Implementation
- Created SQLite database (bluestock_mf.db)
- Loaded cleaned datasets using SQLAlchemy
- Verified row counts after loading

### Additional Deliverables
- schema.sql
- queries.sql
- data_dictionary.md

### Tools Used
- Python
- Pandas
- SQLAlchemy
- SQLite
- Jupyter Notebook
- Git & GitHub

 
 ## Day 3 - Exploratory Data Analysis (EDA)

### Completed Tasks
- Created 15+ analytical charts
- NAV Trend Analysis
- AUM Growth Analysis
- SIP Trend Analysis
- Category Inflow Heatmap
- Investor Demographics
- Geographic Distribution
- Folio Growth
- Correlation Matrix
- Sector Allocation
- Business Insights
- Exported PNG Charts

### Technologies Used
- Python
- Pandas
- Matplotlib
- Seaborn
- Plotly


# 📈 Mutual Fund Performance Analytics

## 📌 Overview
This project performs performance analytics on 40 Indian mutual fund schemes using historical NAV data (2022–2026). The analysis evaluates fund returns, risk-adjusted performance, alpha, beta, drawdowns, and benchmark comparison.

## 🎯 Objectives
- Compute Daily Returns
- Calculate CAGR (1Y, 3Y, 5Y)
- Calculate Sharpe Ratio
- Calculate Sortino Ratio
- Calculate Alpha & Beta using NIFTY 100 benchmark
- Compute Maximum Drawdown
- Build Fund Scorecard (0–100)
- Compare Top 5 Funds with Benchmark
- Calculate Tracking Error

## 🛠️ Technologies Used
- Python
- Pandas
- NumPy
- Matplotlib
- Plotly
- SciPy

## 📊 Analysis Performed

### Daily Returns
Computed daily percentage returns for all 40 mutual fund schemes.

### CAGR
Calculated annualized returns over 1-year, 3-year and 5-year periods.

### Sharpe Ratio
Measured risk-adjusted returns using an annual risk-free rate of 6.5%.

### Sortino Ratio
Evaluated downside-risk-adjusted performance.

### Alpha & Beta
Estimated using linear regression against the NIFTY 100 benchmark.

### Maximum Drawdown
Measured the worst peak-to-trough decline for every fund.

### Fund Scorecard
Created a composite score using:
- 30% CAGR Rank
- 25% Sharpe Rank
- 20% Alpha Rank
- 15% Expense Ratio Rank
- 10% Maximum Drawdown Rank

### Benchmark Comparison
Compared the top-performing funds with benchmark indices and calculated Tracking Error.

## 📂 Deliverables
- Performance_Analytics.ipynb
- fund_scorecard.csv
- alpha_beta.csv
- tracking_error.csv
- benchmark_comparison.png

## 📈 Key Insights
- Evaluated performance across 40 mutual funds.
- Ranked funds using multiple return and risk metrics.
- Identified top-performing funds based on composite scoring.
- Compared mutual fund performance against market benchmarks.

---
Developed as part of the Bluestock Mutual Fund Capstone Project.
