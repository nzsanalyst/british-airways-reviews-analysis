SELECT
  "Route",
  "Date_Flown" AS "Exact_Date",
  AVG("Rating") AS "Avg_Rating",
  COUNT(CASE WHEN "Recommended" = 'Yes' THEN 1 END) * 100.0 / COUNT(*) AS "Recommendation_Percentage",
  CASE
    WHEN MONTH("Date_Flown") IN (3,4,5) THEN 'Spring'
    WHEN MONTH("Date_Flown") IN (6,7,8) THEN 'Summer'
    WHEN MONTH("Date_Flown") IN (9,10,11) THEN 'Fall'
    ELSE 'Winter'
  END AS "Season"
FROM "YOUR_SCHEMA"."cleaned_reviews"
GROUP BY "Route", "Exact_Date", "Season"
ORDER BY "Route", "Exact_Date";
