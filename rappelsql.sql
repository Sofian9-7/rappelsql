SELECT * FROM clients;


SELECT nom, email FROM clients;


SELECT nom, email FROM clients WHERE age > 40;


SELECT * FROM clients WHERE location = 'Paris' AND age BETWEEN 25 AND 35


SELECT * FROM campagnes ORDER BY budget ASC;


SELECT * FROM campagnes ORDER BY debut_campagne DESC;


SELECT COUNT(*) AS total_clients FROM clients