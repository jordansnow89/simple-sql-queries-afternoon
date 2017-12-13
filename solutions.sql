/* CREATE TABLE Person (
ID INTEGER PRIMARY KEY AUTOINCREMENT,
Name string, 
Age integer,
Height integer,
City string,
FavoriteColor string ); */


/* insert into Person (Name, Age, Height, City, FavoriteColor)
values ('Jordan', 28, 170, 'Los Angeles', 'Red')
('Kaia', 31, 164, 'Seattle', 'Red'),
('Frank', 58, 189, 'Las Vegas', 'Blue'),
('Luna', 24, 159, 'Hollywood', 'Green'),
('Mike', 43, 176, 'Dallas', 'Yellow'); */

/* select * from Person order by Height desc;  */

/* select * from Person order by Height asc; */

/* select * from Person order by Age desc; */

/* select * from Person where Age > 20; */

/* select * from Person where Age = 18; */

/* select * from Person where Age < 20 or Age > 30; */

/* select * from Person where Age != 27; */

/* select * from Person where FavoriteColor is not 'Red' */

/* select * from Person where FavoriteColor != "Red" and FavoriteColor !="Blue"; */

/* select * from Person where FavoriteColor = "Orange" or FavoriteColor = "Green"; */

/* select * from Person where FavoriteColor in ('Orange', 'Green', 'Blue'); */

/* select * from Person where FavoriteColor in ('Yellow', 'Purple'); */





/* create table Orders (
  PersonID integer,
  ProductName string,
  ProductPrice decimal,
  Quantity decimal
); */

/*  insert into Orders(PersonID, ProductName, ProductPrice, Quantity)
values (134,'Pizza',10.50,4),
(134, 'Pasta', 14.32, 1),
(26, 'Shoes', 30.00, 3),
(752, 'Dog', 153.39, 5),
(752, 'Grill', 524.85, 1) */

/* select * from  Orders; */

/* select sum(Quantity) from Orders */

/* select sum(ProductPrice * Quantity) from Orders;
select * from Orders */

/* select sum(ProductPrice * Quantity) from Orders where PersonID = 752;
select * from Orders; */




/* insert into Artist (Name)
values ('Myfavoriteband123'),('MyfavoriteBand383883'),('BANDNAME182') */

/* select * from Artist order by Name desc limit 10; */

/* select * from Artist order by Name asc limit 5; */

/* select * from Artist where Name like 'Black%'; */

/* select * from Artist where Name like '%Black%'; */




/* select FirstName,LastName from Employee where City is "Calgary"; */

/* select FirstName,LastName,max(BirthDate) from Employee; */

/* select FirstName, LastName, min(BirthDate) from Employee; */

/* select * from Employee where ReportsTo is 2 */

/* select count(*) from Employee where City = "Lethbridge" */



/* select count(*) from Invoice where BillingCountry is "USA"; */

/* select max(Total) from Invoice; */

/* select min(Total) from Invoice; */

/* select * from Invoice where Total > 5; */

/* select count(*) from Invoice where Total < 5; */

/* select count(*) from Invoice where BillingState in ('CA','TX','AZ'); */

/* select avg(Total) from Invoice; */

/* select sum(Total) from Invoice; */

