--Q-9 Fetch data of all the matches where the final scores of both teams tied and order it in descending order of the date.

SELECT * 
FROM
	StartTech.dbo.matches
WHERE
	eliminator='Y'
ORDER BY
	date DESC;