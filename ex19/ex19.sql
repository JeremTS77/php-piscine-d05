SELECT DATEDIFF(MAX(DATE(date)), MIN(DATE(date))) as 'uptime'
	   FROM historique_membre;
