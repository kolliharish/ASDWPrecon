-- #######################################################################################################################################
--Create a File format
-- #######################################################################################################################################

BEGIN TRY
	DROP PROCEDURE dbo.ResetBuildScript
END TRY
BEGIN CATCH
	PRINT 'No Need'
END CATCH;
GO

CREATE PROCEDURE dbo.ResetBuildScript AS
BEGIN 

BEGIN TRY   DROP EXTERNAL TABLE [ext].[PersonPhone]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[PhoneNumberType]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[Product]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ProductCategory]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ProductCostHistory]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ProductDescription]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ProductDocument]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ProductInventory]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ProductListPriceHistory]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ProductModel]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[CountryRegionCurrency]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[CreditCard]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[Culture]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[Currency]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[CurrencyRate]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[Customer]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[DatabaseLog]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[Department]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[DimAccount]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[DimCurrency]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[DimCustomer]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[DimDepartmentGroup]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[DimEmployee]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[DimGeography]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[DimOrganization]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[DimProductCategory]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[DimProductSubcategory]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[DimPromotion]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[DimReseller]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[DimSalesReason]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[DimSalesTerritory]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[DimScenario]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[Document]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[EmailAddress]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[Employee]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[EmployeeDepartmentHistory]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[EmployeePayHistory]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ErrorLog]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[FactCallCenter]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[FactCurrencyRate]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[FactFinance]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[FactInternetSales]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[FactInternetSalesReason]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[FactProductInventory]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[FactResellerSales]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[FactSalesQuota]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[FactSurveyResponse]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[Illustration]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[JobCandidate]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[Location]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[Password]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[Person]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ProductModelIllustration]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ProductPhoto]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ProductProductPhoto]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ProductReview]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ProductSubcategory]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ProductVendor]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ProspectiveBuyer]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[PurchaseOrderDetail]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[PurchaseOrderHeader]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[SalesOrderDetail]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[SalesOrderHeader]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[SalesOrderHeaderSalesReason]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[SalesPerson]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[Address]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[AddressType]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[AdventureWorksDWBuildVersion]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[AuditLog]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[AWBuildVersion]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[BillOfMaterials]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[BusinessEntity]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[BusinessEntityAddress]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[BusinessEntityContact]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ContactType]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[CountryRegion]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[SalesPersonQuotaHistory]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[SalesReason]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[SalesTaxRate]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[SalesTerritory]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[SalesTerritoryHistory]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ScrapReason]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[Shift]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ShipMethod]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[ShoppingCartItem]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[SpecialOffer]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[SpecialOfferProduct]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[StateProvince]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[Store]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[sysdiagrams]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[TransactionHistory]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[TransactionHistoryArchive]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[UnitMeasure]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[Vendor]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[WorkOrder]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[WorkOrderRouting]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[DimProduct]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH
BEGIN TRY   DROP EXTERNAL TABLE [ext].[DimDate]  END TRY  BEGIN CATCH   PRINT 'No Need'  END CATCH

BEGIN TRY
	DROP EXTERNAL FILE FORMAT TextFile
END TRY
BEGIN CATCH
	PRINT 'No Need'
END CATCH;

-- #######################################################################################################################################
-- Create a Scoped Credential
-- #######################################################################################################################################
BEGIN TRY
	DROP DATABASE SCOPED CREDENTIAL AzureStorageCredential
END TRY
BEGIN CATCH
	PRINT 'No Need'
END CATCH;

-- #######################################################################################################################################
-- Create a Master Key
-- #######################################################################################################################################
BEGIN TRY
	DROP MASTER KEY
END TRY
BEGIN CATCH
	PRINT 'No Need'
END CATCH

END