use sample_data;

SELECT
  `name`,
  COUNT(*) AS order_count
FROM
  `sold_car_orders`
GROUP BY
  `name`
ORDER BY
  `name`;