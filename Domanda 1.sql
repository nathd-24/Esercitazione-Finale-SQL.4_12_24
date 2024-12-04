SELECT shipping_number
FROM sales_ef2
GROUP BY shipping_number
HAVING COUNT(*) > 1;

SELECT sales_order_number
FROM sales_ef2
GROUP BY sales_order_number
HAVING COUNT(*) > 1;

SELECT area_code
FROM region_ef2
GROUP BY area_code
HAVING COUNT(*) > 1;