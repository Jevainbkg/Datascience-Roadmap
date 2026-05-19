-- Connected to Datasets (mysql)
-- New Query


-- Question 1 : Quel est le chiffre d’affaires total ?		

    -- Chiffre d'affaire par jours
    SELECT date, sum(montant_fc) as CA
    FROM dataset_day1
    GROUP BY date
    ORDER BY CA desc;

    -- Calcule du Chiffre d'affaire total
    select sum(montant_fc) as "Chiffre d'affaire"
    from dataset_day1;


-- Question 2 : Quelle commune vend le plus ?

    SELECT commune, sum(montant_fc) as CA
    FROM dataset_day1
    GROUP BY commune
    ORDER BY CA DESC
    LIMIT 1;


-- Question 3  : Quel produit rapporte le plus ?		
    SELECT produit, sum(montant_fc) as CA 
    FROM dataset_day1
    GROUP BY produit
    ORDER BY CA DESC
    LIMIT 1;

-- Question 4  : Quel canal semble le plus utilisé ?		
    SELECT canal, count(transaction_id) as Transactions
    FROM dataset_day1
    GROUP BY canal
    ORDER BY Transactions desc 
    LIMIT 1;

-- End of Query
