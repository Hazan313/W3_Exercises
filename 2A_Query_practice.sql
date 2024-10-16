-- 1.
	Select productID,ProductName,Unitprice from products;

-- 2.
	Select productID,ProductName,UnitPrice from northwind.products
	where unitprice < 7.50; 
/*
	Konbu 
	Guaran Fantstica
	Geitost
	Filo Mix 
	Tourtire 
*/

-- 3.
	SELECT * FROM northwind.products;
	SELECT productID,productname,UnitsInStock,UnitsOnOrder from northwind.products
	where UnitsInStock = 0 AND UnitsOnOrder > 0;
-- 	Gorgonzola Telino is the product that we carry where we have no units on hand, but 1 or more
-- 	units are on backorder

-- 4. 
	SELECT * FROM northwind.products where CategoryID = 8;
-- 	Each product has a specified Category ID related to its Category. This helps to identify the type of each item sold.

-- 5.
	Select Firstname,Lastname from northwind.employees where title like '%Manager';
-- 	Steven Buchanan

-- 6. 
-- 	Each Supplier has a specific SupplierID and they each relate to a specific product/ Supplier in their relevant tables.
	SELECT productname FROM northwind.products where SupplierID = 4;