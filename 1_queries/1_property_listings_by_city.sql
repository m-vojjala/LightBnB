SELECT
  properties.*,
  AVG(property_reviews.rating) AS average_rating
FROM
  properties
  JOIN property_reviews ON properties.id = property_reviews.property_id
WHERE
  city LIKE '%ancouve%'
GROUP BY
  properties.id
HAVING
 AVG(property_reviews.rating) >= 4
ORDER BY
  cost_per_night DESC
LIMIT
  10;