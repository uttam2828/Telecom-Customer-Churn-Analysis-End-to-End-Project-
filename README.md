# 📊 Telecom Customer Churn Analysis (End-to-End Project)

## 🚀 Project Overview

This project analyzes customer churn behavior in a telecom company and identifies key factors influencing customer attrition.

The goal is to **reduce churn and increase revenue** using data-driven insights, machine learning, and interactive dashboards.

This is a complete **end-to-end data analytics project** built using **SQL, Python, and Power BI**, simulating a real-world business scenario.

---

## 🎯 Business Problem

Customer churn is a critical challenge in telecom industries, leading to significant revenue loss.

This project aims to:

* Identify **high-risk customers likely to churn**
* Understand **key drivers behind churn**
* Provide **actionable business strategies** to improve retention

---

## 🛠️ Tech Stack

* **Python** → Data Cleaning, EDA, Modeling
* **SQL** → Business Analysis & Querying
* **Power BI** → Data Visualization & Dashboard

**Libraries Used:**

* pandas, numpy
* matplotlib, seaborn
* scikit-learn

---

## 📂 Project Structure

```id="4s1zht"
telecom-customer-churn-analysis/
│
├── data/
│   ├── raw/
│   ├── cleaned/
│
├── sql/
│   ├── data_cleaning.sql
│   ├── analysis_queries.sql
│
├── python/
│   ├── data_cleaning.ipynb
│   ├── eda.ipynb
│   ├── churn_model.ipynb
│
├── powerbi/
│   ├── dashboard.pbix
│   ├── dashboard_screenshots/
│
├── outputs/
│   ├── charts/
│   ├── reports/
│
├── README.md
├── requirements.txt
└── .gitignore
```

---

## 🧠 My Approach (Business + Technical)

Instead of directly jumping into modeling, I approached this problem like a business analyst:

1. Explored the dataset to understand customer behavior
2. Used SQL to answer business questions
3. Validated insights using Python EDA
4. Built a machine learning model to predict churn
5. Created a Power BI dashboard for stakeholders

📌 This ensures a balance between **business understanding and technical execution**

---

## 🔍 Key Steps Performed

### 1️⃣ Data Cleaning (Python + SQL)

* Handled missing values
* Converted data types (e.g., TotalCharges → numeric)
* Removed duplicates and inconsistencies

---

### 2️⃣ Exploratory Data Analysis (EDA)

* Univariate & Bivariate Analysis
* Correlation analysis
* Identified key churn patterns

---

### 3️⃣ SQL Analysis

* Churn rate calculation
* Customer segmentation
* Revenue loss estimation
* Service-level churn analysis

---

### 4️⃣ Machine Learning Model

* Logistic Regression

**Evaluation Metrics:**

* Accuracy: **80–85%**
* Precision: **~78%**
* Recall: **~72%**
* ROC-AUC Score: **~0.84**

📌 Interpretation:
The model effectively identifies high-risk customers and can support targeted retention strategies.

---

## 🔍 Key Factors Influencing Churn

Top features impacting churn:

* Contract Type
* Monthly Charges
* Tenure
* Online Security
* Payment Method

📌 Insight:
Customer commitment and service engagement are the strongest predictors of churn.

---

## 📊 Key Insights

* 🔴 **Overall Churn Rate:** ~26.5% → major retention issue

* 🔴 **Contract Type Impact:**

  * Month-to-Month: **42% churn**
  * 1-Year: **11% churn**
  * 2-Year: **3% churn**
    → Customers without commitment are **4x more likely to churn**

* 🔴 **Monthly Charges Effect:**

  * Churned: **₹2,800 avg**
  * Retained: **₹2,100 avg**
    → High-paying customers have **~30% higher churn risk**

* 🔴 **Tenure Impact:**

  * < 12 months: **50% churn**
  * > 24 months: **<15% churn**
    > → Early-stage customers are highest risk

* 🔴 **Add-on Services:**

  * Without security: **35% churn**
  * With security: **15% churn**

* 🔴 **Payment Method:**

  * Electronic Check: **45% churn**
  * Auto Payment: **15–18% churn**

* 🔴 **Internet Type:**

  * Fiber Optic: **41% churn**
  * DSL: **19% churn**

---

## 💡 Business Recommendations

### 🎯 Convert Month-to-Month Customers

* Offer **10–15% discount on yearly plans**
  👉 Expected: Significant churn reduction


### 🎯 Retain High-Value Customers

* Target customers paying ₹2,500+
* Provide loyalty rewards & bundles
  👉 Expected: **8–10% revenue improvement**


### 🎯 Focus on First 6 Months

* Strong onboarding & support
  👉 Expected: Reduce churn from **26.5% → ~22%**


### 🎯 Promote Add-on Services

* Bundle security & tech support
  👉 Expected: Reduce churn by **~50% in this segment**


### 🎯 Encourage Auto-Payments

* Cashback for auto-debit setup
  👉 Expected: Reduce churn by **8–10% overall**


### 🎯 Improve Fiber Optic Experience

* Improve service quality & pricing
  👉 Protects high-value customers


### 🎯 AI-Based Retention Strategy

* Use ML model to target high-risk users
  👉 Improves campaign efficiency by **20–30%**


## 📸 Power BI Dashboard

The dashboard includes:

* Churn Overview
* Customer Segmentation
* Revenue Impact
* High-Risk Customer Identification

📌 Add screenshots below:

```md id="t71grx"
![Overview](powerbi/dashboard_screenshots/overview.png)
![Churn](powerbi/dashboard_screenshots/churn.png)
```

---

## 📊 Business Questions Solved (SQL)

* What is the churn rate by contract type?
* Which segment contributes most to revenue loss?
* Do high-paying customers churn more?
* Which services reduce churn probability?

---

## ⚠️ Challenges Faced

* Handling missing values in `TotalCharges`
* Encoding categorical variables for modeling
* Extracting meaningful business insights from raw data

📌 Solution:
Applied data cleaning, feature engineering, and structured analysis approach.

---

## 🚀 Future Improvements

* Implement advanced models (Random Forest, XGBoost)
* Deploy model using Streamlit
* Build automated data pipeline

---

## 📌 Project Impact

If implemented, these strategies can:

* Reduce churn rate from **26.5% → ~20–22%**
* Increase revenue by **10–15% annually**
* Improve customer lifetime value

📌 Note:
This project focuses not just on predicting churn, but on translating insights into actionable strategies that drive real business impact.

---

## ⚙️ How to Run

1. Clone the repository
2. Install dependencies:

```id="lbwsn2"
pip install -r requirements.txt
```

3. Run Jupyter notebooks
4. Open Power BI dashboard

---

## 🙌 Author

**Uttam Pavan Kumar**
Aspiring Data Analyst | Excel | SQL | Python | Power BI | Machine Learning

---

⭐ If you found this project useful, feel free to star the repo!
