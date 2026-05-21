# Credit Card Fraud Detection & Transaction Risk Analysis

## Project Objective
This portfolio project demonstrates the application of local database management and rule-based transactional analytics using a gold-standard financial dataset. Analyzing an imbalanced tracking pool of over 284,000 credit card transaction rows, I developed a structured exploratory framework in MySQL and exported the segmented key metrics into MS Excel to construct an executive risk dashboard.

## Repository Architecture
* **`fraud_detection_queries.sql`**: Native MySQL scripts executing algorithmic logic filters.
* **`Fraud_Data_Insights.xlsx`**: Core summary datasets, data-label layouts, and formatting sheets.
* **`dashboard_preview.png`**: High-resolution visualization capture of financial exposure metrics.

---

## Executive Data Insights

### 1. Severe Pool Imbalance (Query A Results)
* **Legitimate System Actions**: 284,315 occurrences (99.83% of volume).
* **Confirmed Anomalous Events**: 492 occurrences (0.17% of volume).
* **Strategic Takeaway**: Real-world fraud detection cannot rely on simple averages due to extreme data skew. Monitoring logic must apply hyper-specific threshold exceptions to prevent operational false-alarm backlogs.

### 2. Temporal Anomaly Clustering (Query B Results)
* Time-series evaluation mapping transactions into 48 distinct hourly windows showed intense concentrations of fraudulent activity during specific low-traffic windows.
* **Strategic Takeaway**: Legacy tracking flags must incorporate conditional time-weights to scale investigation priorities automatically when transaction velocities shift at night.

### 3. Financial Exposure Thresholds (Query C Results)
* Segmented individual high-exposure losses exceeding $500 to isolate the top tier of structural revenue risk.

---

## Technical Skills Applied
* **SQL (MySQL)**: Database installation/hosting, schema building, multi-conditional filtering, `FLOOR` data transformations, and categorical aggregations (`GROUP BY`).
* **MS Excel**: Professional custom theme application, percentage distribution plotting, and dual-axis chart formatting.
