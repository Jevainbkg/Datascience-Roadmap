-- Connected to Datasets (mysql)
-- New Query


-- Question 1 : Quels clients semblent les plus fidèles ?		
    SELECT client_id as Client, 
        count(transaction_id) as Transactions
    FROM dataset_day4   
    GROUP BY client
    ORDER BY Transactions DESC;


-- Question 2 : Quelle commune fidélise le mieux ?			
    SELECT commune, 
        count(transaction_id) as Nbre_Transaction,
        round(
           (count(transaction_id) * 100)/(select count(commune) FROM dataset_day4)
        , 2) as Pourcentage
    FROM dataset_day4     
    GROUP BY commune
    UNION ALL 
    SELECT 
        "Total général" ,
        count(transaction_id) ,
        round(
           (count(transaction_id) * 100)/(select count(commune) FROM dataset_day4)
        , 2) 
    FROM dataset_day4 
 

-- Question 3 : Quel produit favorise le plus la récurrence ?			
    SELECT produit as Produits, 
        count(transaction_id) as Fréquence
    FROM dataset_day4     
    GROUP BY Produits
    UNION ALL
    SELECT "Total", count(transaction_id)
    FROM dataset_day4

