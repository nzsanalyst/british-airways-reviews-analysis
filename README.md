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

- **Tableau Dashboard**  
  [View interactive dashboard on Tableau Public](https://public.tableau.com/app/profile/mahnoor.syed5125/viz/BritishAirwaysReviews_17126414116680/Dashboard1)

---

## 🎯 Project Summary

- **Goal:** Uncover key drivers of passenger satisfaction and recommendation behavior for British Airways.  
- **Data:** ~200K customer reviews from Kaggle (2012–2023).  
- **Tools & Methods:** SQL for data parsing, time-series aggregation, and correlation analysis; Tableau for interactive visualization.  
- **Key Insight:** Route-specific factors and service ratings (e.g., seat comfort, staff friendliness) strongly correlate with overall satisfaction and likelihood to recommend.

---

## 🔍 How to Browse

1. Open **`BRITISHAIRWAYSROUTEANALYSIS-wiki.pdf`** for full methodology and narrative.  
2. Inspect the **`.sql`** scripts to see step-by-step data transformations and analyses.  
3. Explore the Tableau dashboard link to interact with the final visual insights.

---

## 📄 License

This is my personal project repository.  
