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
