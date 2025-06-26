# British Airways Reviews Analysis

This repo contains my end-to-end analytics project on British Airways customer reviews, from raw data parsing through trend analysis to an interactive dashboard.

---

## 📁 What’s Inside

- **`BRITISHAIRWAYSROUTEANALYSIS-wiki.pdf`**  
  Detailed project write-up covering objectives, data sourcing, methodology, and insights.

- **`raw_reviews.csv`**  
  Original review dataset (Kaggle export, 2012–2023).

- **`01_route_parsing.sql`**  
  Parses origin, destination, connection data, and enriches each review with route info.

- **`02_time_series_analysis.sql`**  
  Aggregates monthly ratings and recommendation rates over time to reveal satisfaction trends.

- **`03_service_correlation.sql`**  
  Calculates correlations between service-aspect scores and overall satisfaction.

- **`04_standardize_columns.sql`**  
  Cleans and standardizes column names for consistency across analyses.

- **`british_airways_reviews_ml.pptx`** / **`british_airways_reviews_ml.pdf`**  
  Dedicated ML-focused deck (and PDF export) detailing:  
  - Random Forest, XGBoost, Decision Tree model performance  
  - Feature importance and confusion matrices  
  - Model comparison and strategic recommendations

- **Tableau Dashboard**  
  [View interactive dashboard on Tableau Public](https://public.tableau.com/app/profile/mahnoor.syed5125/viz/BritishAirwaysReviews_17126414116680/Dashboard1)

---

## 🎯 Project Summary

- **Goal:** Uncover key drivers of passenger satisfaction and predict recommendation behavior.  
- **Data:** ~200K customer reviews from Kaggle (2012–2023).  
- **Tools & Methods:**  
  - **SQL:** Data parsing, time-series aggregation, correlation analysis.  
  - **Dataiku:** Built Random Forest and XGBoost models—achieving a 0.98 ROC AUC—to predict recommendation likelihood.  
  - **Tableau:** Interactive visualizations of satisfaction drivers by route and service metric.  
- **Key Insight:** Cabin staff service, value for money, and seat comfort emerged as the top drivers of passenger recommendations.


---

## 🔍 How to Browse

1. Open **`BRITISHAIRWAYSROUTEANALYSIS-wiki.pdf`** for full methodology and narrative.  
2. Inspect the **`.sql`** scripts to see step-by-step data transformations and analyses.  
3. Explore the Tableau dashboard link to interact with the final visual insights.

---

## 📄 License

This is my personal project repository.  
