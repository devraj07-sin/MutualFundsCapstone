# Mutual Fund Analytics - Data Dictionary

## fund_master

| Column | Data Type | Description |
|----------|----------|----------|
| amfi_code | Integer | Unique AMFI scheme code |
| fund_house | Text | Mutual fund company |
| scheme_name | Text | Scheme name |
| category | Text | Fund category |
| sub_category | Text | Fund sub-category |
| plan | Text | Direct/Regular |
| launch_date | Date | Scheme launch date |
| benchmark | Text | Benchmark index |
| expense_ratio_pct | Float | Expense ratio percentage |
| exit_load_pct | Float | Exit load percentage |
| fund_manager | Text | Fund manager name |
| risk_category | Text | Risk classification |

## nav_history

| Column | Data Type | Description |
|----------|----------|----------|
| amfi_code | Integer | Scheme code |
| date | Date | NAV date |
| nav | Float | Net Asset Value |

## investor_transactions

| Column | Data Type | Description |
|----------|----------|----------|
| investor_id | Integer | Investor identifier |
| transaction_date | Date | Transaction date |
| transaction_type | Text | SIP / Lumpsum / Redemption |
| amount_inr | Float | Transaction amount |
| state | Text | Investor state |
| kyc_status | Text | Verification status |

## scheme_performance

| Column | Data Type | Description |
|----------|----------|----------|
| amfi_code | Integer | Scheme code |
| return_1yr_pct | Float | 1 Year Return |
| return_3yr_pct | Float | 3 Year Return |
| return_5yr_pct | Float | 5 Year Return |
| alpha | Float | Alpha metric |
| beta | Float | Beta metric |
| sharpe_ratio | Float | Sharpe Ratio |
| expense_ratio_pct | Float | Expense Ratio |
| aum_crore | Float | Assets Under Management |