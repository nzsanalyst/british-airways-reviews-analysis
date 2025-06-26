SELECT
  "Aircraft",
  "Origin",
  "Destination",
  "Traveller_Type",
  "Seat_Type",
  AVG("Rating")              AS "Avg_Overall_Rating",
  AVG("Seat_Comfort")        AS "Avg_Seat_Comfort",
  AVG("Cabin_Staff_Service") AS "Avg_Cabin_Staff_Service",
  AVG("Food_Beverages")      AS "Avg_Food_Beverages",
  AVG("Ground_Service")      AS "Avg_Ground_Service",
  AVG("Value_For_Money")     AS "Avg_Value_For_Money",
  AVG("Entertainment")       AS "Avg_Entertainment"
FROM "YOUR_SCHEMA"."cleaned_reviews"
GROUP BY "Aircraft", "Origin", "Destination", "Traveller_Type", "Seat_Type"
ORDER BY "Avg_Overall_Rating" DESC;
