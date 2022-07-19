--Q-8 Fetch data of all the matches where the margin of victory is more than 100 runs.

SELECT * 
FROM
	StartTech.dbo.matches
WHERE
	result_margin>100
ORDER BY
	result_margin DESC;