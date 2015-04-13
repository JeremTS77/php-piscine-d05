SELECT count(*) FROM historique_membre
	   WHERE (DATE(date) < '2007-07-28' AND DATE(date) > '2006-10-29')
	   OR (MONTH(date) = 12 AND DAY(date) = 24 AND TIME(date) > '16:00:00');
