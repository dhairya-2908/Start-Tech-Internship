--Q-2 Create a table named ‘deliveries’ with appropriate data types for columns.

CREATE TABLE StartTech.dbo.deliveries 
(
	id INT,
	inning INT,
	_over INT,
	ball INT,
	batsman VARCHAR(100),
	non_striker VARCHAR(100),
	bowler VARCHAR(100),
	batsman_runs INT,
	extra_runs INT,
	total_runs INT,
	is_wicket INT,
	dismissal_kind VARCHAR(20),
	player_dismissed VARCHAR(100),
	fielder VARCHAR(50),
	extras_types VARCHAR(50),
	batting_team VARCHAR(50),
	bowling_team VARCHAR(50)
)