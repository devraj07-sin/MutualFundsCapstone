-- 1. Top 5 funds by AUM
SELECT scheme_name, aum_crore
FROM fact_performance
ORDER BY aum_crore DESC
LIMIT 5;

-- 2. Average NAV per AMFI code
SELECT amfi_code, AVG(nav) AS avg_nav
FROM fact_nav
GROUP BY amfi_code;

-- 3. Total SIP transactions
SELECT COUNT(*) AS sip_count
FROM fact_transactions
WHERE transaction_type='Sip';

-- 4. Transactions by state
SELECT state, COUNT(*) AS total_transactions
FROM fact_transactions
GROUP BY state
ORDER BY total_transactions DESC;

-- 5. Funds with expense ratio < 1%
SELECT scheme_name, expense_ratio_pct
FROM fact_performance
WHERE expense_ratio_pct < 1;

-- 6. Average transaction amount by state
SELECT state, AVG(amount_inr) AS avg_amount
FROM fact_transactions
GROUP BY state;

-- 7. Top 5 funds by Sharpe Ratio
SELECT scheme_name, sharpe_ratio
FROM fact_performance
ORDER BY sharpe_ratio DESC
LIMIT 5;

-- 8. Risk grade distribution
SELECT risk_grade, COUNT(*) AS total_funds
FROM fact_performance
GROUP BY risk_grade;

-- 9. Transaction type distribution
SELECT transaction_type, COUNT(*) AS total
FROM fact_transactions
GROUP BY transaction_type;

-- 10. Average 3-year return by category
SELECT category, AVG(return_3yr_pct) AS avg_return
FROM fact_performance
GROUP BY category;