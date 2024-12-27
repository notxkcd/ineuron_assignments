SELECT p.Pr_Id
FROM Product_Info p
LEFT JOIN Product_Info l ON p.Pr_Id = l.fr_Id AND l.User IS NOT NULL
WHERE l.fr_Id IS NULL;
