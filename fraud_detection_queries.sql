-- how many transactions are normal vs. fraud--
SELECT 
    Class,
    COUNT(*) as total_transactions,
    SUM(Amount) as total_volume,
    AVG(Amount) as average_transaction_value
FROM transactions
GROUP BY Class;

-- the transactions into hourly buckets (using the Time column) to see if fraud peaks at certain times.
SELECT 
    FLOOR(Time / 3600) as hour_of_day,
    COUNT(*) as total_fraud_incidents,
    SUM(Amount) as total_fraud_amount
FROM transactions
WHERE Class = 1
GROUP BY hour_of_day
ORDER BY total_fraud_amount DESC;

-- Finds all fraudulent transactions over $500
SELECT Time, Amount 
FROM transactions
WHERE Class = 1 AND Amount > 500
ORDER BY Amount DESC;
