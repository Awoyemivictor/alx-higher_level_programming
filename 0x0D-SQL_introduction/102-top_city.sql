-- Script that displays the top 3 of cities temperature during July and August ordered by temperature(descending)
SELECT city, AVG(value) AS c FROM temperatures WHERE month = 7 OR month = 8 GROUP BY city ORDER BY c DESC LIMIT 3;

