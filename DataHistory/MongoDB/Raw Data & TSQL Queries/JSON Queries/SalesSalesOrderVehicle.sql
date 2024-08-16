/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [SalesOrderVehicleId]
      ,[CustomerId]
      ,[StaffId]
      ,[InvoiceNumber]
      ,[SaleOrderDate]
      ,[TotalSalePrice]
      ,[TotalCost]
      ,[SalesCategoryDescription]
      ,[Note]
      ,[SysStartTime]
      ,[SysEndTime]
      ,[UserAuthenticatedKey]
  FROM [EuropeanCarManufacturer].[Sales].[SalesOrderVehicle]
  FOR JSON AUTO, include_null_values