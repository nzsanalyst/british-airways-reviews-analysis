# British Airways Reviews Analysis

## Overview
This repository presents an end-to-end analytics project examining British Airways customer reviews (2012–2023). It includes:
- **Data Preparation**: Manual cleanup of raw CSV files.
- **SQL Analyses**: Four key scripts to parse routes, analyze trends, correlate service aspects, and standardize column names.
- **Tableau Dashboard**: Interactive workbook visualizing passenger satisfaction insights.

## Contents

- `raw_reviews.csv` — Original review dataset (Kaggle export)  
- `cleaned_reviews.csv` — Manually cleaned file  
- `01_route_parsing.sql` — Extracts origin, destination, and connections  
- `02_time_series_analysis.sql` — Aggregates ratings & recommendation rates over time  
- `03_service_correlation.sql` — Correlates service metrics with overall satisfaction  
- `04_standardize_columns.sql` — Final rename of all columns for consistency  
- `BritishAirways.twbx` — Tableau dashboard workbook  
- **Dashboard Link**: [View the interactive dashboard on Tableau Public](https://public.tableau.com/app/profile/mahnoor.syed5125/viz/BritishAirwaysReviews_17126414116680/Dashboard1)

## SQL Scripts

### 01_route_parsing.sql
```sql
-- Purpose: Split composite route strings into granular columns
SELECT
  SPLIT_PART("route", ' to ', 1) AS "Origin",
  CASE
    WHEN POSITION(' via ' IN "route") > 0 THEN SPLIT_PART(SPLIT_PART("route", ' via ', 2), ' to ', 1)
    ELSE SPLIT_PART("route", ' to ', 2)
  END AS "Destination",
  CASE
    WHEN POSITION(' via ' IN "route") > 0 THEN SPLIT_PART("route", ' via ', 1)
    ELSE NULL
  END AS "Connections"
FROM "YOUR_SCHEMA"."raw_reviews";
