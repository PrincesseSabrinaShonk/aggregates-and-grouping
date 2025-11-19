use northwind;

select categoryID, avg(UnitPrice) as avg_price 
from products
group by CategoryID;