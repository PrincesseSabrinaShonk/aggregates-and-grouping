use northwind;

select ProductID,
ProductName,
UnitPrice * UnitsInStock as inventory_value
from products
order by inventory_value desc, ProductName asc;
