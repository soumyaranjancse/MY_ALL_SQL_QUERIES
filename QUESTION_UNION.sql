--ORDERS ARE STORED IN SEPARATE TABLES(ORDERS AND ORDERSARCHIVE)
--COMBINE ALL RECORDS INTO ONE REPORT WITHOUT DUPLICATES


SELECT 
'ORDERS' AS SOURCETABLE
,[OrderID]
      ,[ProductID]
      ,[CustomerID]
      ,[SalesPersonID]
      ,[OrderDate]
      ,[ShipDate]
      ,[OrderStatus]
      ,[ShipAddress]
      ,[BillAddress]
      ,[Quantity]
      ,[Sales]
      ,[CreationTime]
FROM SALES.Orders

UNION 

SELECT 
'ORDERSARCHIVE' AS SOURCETABLE,
[OrderID]
      ,[ProductID]
      ,[CustomerID]
      ,[SalesPersonID]
      ,[OrderDate]
      ,[ShipDate]
      ,[OrderStatus]
      ,[ShipAddress]
      ,[BillAddress]
      ,[Quantity]
      ,[Sales]
      ,[CreationTime]
FROM SALES.OrdersArchive
ORDER BY OrderID