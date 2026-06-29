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
