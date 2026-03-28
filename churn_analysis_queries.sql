-------- 📊 Telco Customer Churn Analysis – SQL Queries -------

-- DATA EXPLORATION

-- to Check 10 Rows
select * from customer_churn
limit 10;

-- Count Rows
select count(*)
from customer_churn;

-- DATA CLEANING

-- Converting Data Types
alter table customer_churn
modify TotalCharges decimal(10,2);

-- Checking Missing Values
select count(*) from customer_churn
where TotalCharges is null;

-- Removing Missing Values
delete from customer_churn
where totalcharges is null;

-- CUSTOMER OVERVIEW

-- Total Customers
select count(*)
from customer_churn;

-- Total Churned Customers
select count(*)
from customer_churn
where churn = 'Yes';

-- Churn Rate Calculation
select count(case when churn = 'Yes' then 1 end)*100.0 / count(*) as churn_rate
from customer_churn;

-- REVENUE IMPACT ANALYSIS

-- Revenue Lost Due to Churn
select sum(monthlycharges) as revenue_lost
from customer_churn
where churn = 'Yes';

-- CHURN DRIVER ANALYSIS

-- Contract Type Analysis
select contract,
count(*) as customer,
sum(case when churn = 'Yes' then 1 else 0 end) as churned
from customer_churn
group by contract;

-- Internet Service Impact on Churn
select internetservice, 
count(*) as customers, 
sum(case when churn = 'Yes' then 1 else 0 end) as churned
from customer_churn
group by InternetService;

-- Payment Method Analysis
SELECT 
PaymentMethod,
COUNT(*) AS customers,
SUM(CASE WHEN churn='Yes' THEN 1 ELSE 0 END) AS churned
FROM customer_churn
GROUP BY PaymentMethod;

-- CUSTOMER BEHAVIOUR ANALYSIS

-- Tenure vs Churn Analysis
SELECT 
tenure,
COUNT(*) AS customers,
SUM(CASE WHEN churn='Yes' THEN 1 ELSE 0 END) AS churned
FROM customer_churn
GROUP BY tenure
ORDER BY tenure;

-- CUSTOMER VALUE SEGMENTATION

-- High Value Customers
select 
customerid, 
sum(monthlycharges) as total_value
from customer_churn
group by customerid
order by total_value desc
limit 10;
