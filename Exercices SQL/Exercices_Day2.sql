-- Connected to Datasets (mysql)
-- New Query


-- Question 1 : Fréquence par client			
    SELECT client_id, count(transaction_id) as Fréquence
    FROM dataset_day2     
    GROUP BY client_id


-- Question 2 : Dépenses par client			
    SELECT client_id, sum(montant_fc) as Dépenses
    FROM dataset_day2     
    GROUP BY client_id



-- Question 3 : Canal préféré par client			
    SELECT client_id, 
    count(CASE WHEN canal="Agent" THEN 1 END) as "Agent",
    count(CASE WHEN canal="Mobile Money" THEN 1 END) as "Mobile Money",
    count(CASE WHEN canal="USSD" THEN 1 END) as "USSD"
    FROM dataset_day2     
    GROUP BY client_id



-- Question 4 : Détection comportement suspect (client avec plus de 4 achats en 2 jours ou plus de 50 000 Fcde CA)
    SELECT client_id as Client,
    count(transaction_id) as "Transaction",
    sum(montant_fc) as CA
    FROM dataset_day2
    WHERE date between "2026-05-05" AND "2026-05-06" -- Cas 1 : jour1 et jour 2
    -- WHERE date between "2026-05-04" AND "2026-05-05" -- Cas 2 : jour2 et jour3
    GROUP BY Client
    HAVING "Transaction" > 4 OR CA > 50000 

    

    
