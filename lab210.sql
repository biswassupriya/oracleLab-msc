rem lab30.sql
SELECT  regi, max(a1), min(a1)
	FROM	year_price
	WHERE 	year > 2001
	GROUP BY regi;
