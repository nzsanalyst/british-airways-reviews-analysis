# British Airways Reviews Analysis

## Overview
This repository presents an end-to-end analytics project that examines British Airways customer reviews from 2012 to 2023. It includes manual data preparation in CSV format, SQL-based exploratory analyses, and an interactive Tableau dashboard that visualizes key insights on passenger satisfaction across routes, seasons, and service dimensions.

## Tech Stack
- **CSV**: Raw and cleaned data storage
- **SQL (Snowflake-compatible)**: Analysis and aggregation scripts
- **Tableau**: Interactive dashboard development

## Repository Structure
```bash
├── data/                   # CSV files for original and cleaned review data
│   ├── raw_reviews.csv     # Original exported review dataset
│   └── cleaned_reviews.csv # Processed dataset ready for analysis
│
├── docs/                   # Supporting documentation or screenshots
│   └── dataiku_recipes/    # (Optional) Screenshots or notes from Dataiku cleaning steps
│
├── sql/                    # SQL scripts for local or Snowflake use
│   ├── 01_route_parsing.sql        # Split composite route strings into origin, destination, and stopovers
│   ├── 02_time_series_analysis.sql # Aggregate ratings and recommendation rates over time
│   └── 03_service_correlation.sql  # Correlate service metrics with overall satisfaction
│
├── tableau/                # Tableau workbook for the dashboard
│   └── BritishAirways.twbx
│
└── README.md               # Project documentation (this file)
