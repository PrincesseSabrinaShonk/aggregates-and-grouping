use northwind;

select supplierID, count(*) as items_supplied
from products
group by SupplierID

having count(*) >= 5;