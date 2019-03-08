SELECT Item AS [Product Name], Description AS [Product Description], Price
FROM ProductListing
-- Filtering
--WHERE Price < 50 
--WHERE ProductID = 5

WHERE Item LIKE 'V%'