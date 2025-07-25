SELECT
  "header"             AS "Header",
  "author"             AS "Author",
  "date"               AS "Date",
  "route"              AS "Route",
  "date_flown"         AS "Date_Flown",
  "recommended"        AS "Recommended",
  "trip_verified"      AS "Trip_Verified",
  "rating"             AS "Rating",
  "seat_comfort"       AS "Seat_Comfort",
  "cabin_staff_service"AS "Cabin_Staff_Service",
  "food_beverages"     AS "Food_Beverages",
  "ground_service"     AS "Ground_Service",
  "value_for_money"    AS "Value_For_Money",
  "entertainment"      AS "Entertainment",
  "D_DATE"             AS "D_Date",
  "D_HOLIDAY"          AS "D_Holiday",
  "D_WEEKEND"          AS "D_Weekend",
  "D_FOLLOWING_HOLIDAY"AS "D_Following_Holiday",
  "Origin",
  "Destination",
  "Connections"
FROM "YOUR_SCHEMA"."parsed_routes";
