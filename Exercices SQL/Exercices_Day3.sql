-- Connected to Datasets (mysql)
-- New Query


-- Question 1 : Pérformance agents			
    SELECT agent_id as Agent, 
        count(transaction_id) as Transactions, 
        sum(montant_fc) as CA  
    FROM dataset_day3   
    GROUP BY agent_id
    ORDER BY CA DESC;


-- Question 2 :  Quelle zone rapporte le plus ?		
    SELECT commune, sum(montant_fc) as CA
    FROM dataset_day3     
    GROUP BY commune
    ORDER BY CA DESC;


-- Question 3 : Quel produit fonctionne selon la zone ?			
    SELECT produit as Produits, 
    sum(CASE WHEN commune="Gombe" THEN montant_fc else 0 END) as "Gombe",
    sum(CASE WHEN commune="Limete" THEN montant_fc else 0 END) as "Limete",
    sum(CASE WHEN commune="Ndjili" THEN montant_fc else 0 END) as "Ndjili",
    sum(CASE WHEN commune="Matete" THEN montant_fc else 0 END) as "Matete",
    sum(CASE WHEN commune="Masina" THEN montant_fc else 0 END) as "Masina"
    FROM dataset_day3     
    GROUP BY Produits;

