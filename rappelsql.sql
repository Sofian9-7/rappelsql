SELECT * FROM clients;


SELECT nom, email FROM clients;


SELECT nom, email FROM clients WHERE age > 40;


SELECT * FROM clients WHERE location = 'Paris' AND age BETWEEN 25 AND 35


SELECT * FROM campagnes ORDER BY budget ASC;


SELECT * FROM campagnes ORDER BY debut_campagne DESC;


SELECT COUNT(*) AS total_clients FROM clients


SELECT AVG(age) AS age_moyen FROM clients;


SELECT SUM(budget) AS montant_total FROM campagnes;


SELECT * FROM campagnes WHERE budget = (SELECT MAX(budget) FROM campagnes)


SELECT segment_id, COUNT(*) AS nombre_clients FROM clients GROUP BY segment_id;






