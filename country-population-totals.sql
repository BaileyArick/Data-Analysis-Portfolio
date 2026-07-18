-- Calculates the total no. of customers by country
-- & sorts by largest to smallest
SELECT country, COUNT(*) AS country_totals
FROM customers
GROUP BY country
ORDER BY country_totals DESC;