use classicmodels;

/*select productcode from products where productLine like "%splinter%";*/
/*select productName, productDescription from products where buyprice = (select max(buyprice) from products);*/
/*select products.productCode, orderdetails.orderNumber from orderdetails inner join products on products.productcode != orderdetails.productcode;*/
/*select email from employees group by officeCode order by count(officeCode);*/
/*select employees.officeCode, customers.customerNumber from customers left join employees on customers.salesRepEmployeeNumber = employees.employeeNumber;*/
/*select count(products.productCode) from productlines inner join products where (productlines.productLine = products.productLine && products.buyPrice > 500.00); */
/*select products.productDescription from products where productScale = "Large";*/
/*select employees.email from employees join offices where offices.officeCode = "PHP-17" && employees.employeeNumber != 0;*/
/*select sum(products.buyPrice) from products where products.productLine = "Hanatora";*/
/*select products.productName from products where products.buyPrice > ((select min(products.buyPrice) from products)+500); */

/*select offices.officeCode, employees.jobTitle from offices left join employees on offices.officeCode = employees.officeCode;*/
/*select products.productName, products.productDescription, productlines.productLine from products join productlines on products.productLine = productlines.productLine;*/
/*select orders.status, customers.customerName from orders left join customers on orders.customerNumber = customers.customerNumber ;*/
/*select productCode, productName, buyPrice from products where buyPrice > (select avg(buyPrice) from products);*/
/*select count( distinct productVendor) from products; */
/*select distinct payments.amount from payments join products where payments.amount > (select sum(products.buyPrice) from products);*/
/*select orderdetails.productCode, orders.customerNumber from orderdetails join orders on orders.orderNumber = orderdetails.orderNumber;*/
/*select * from products where productCode like "%01%";*/
/*select productCode from products where quantityInStock <= 10;*/
/*select * from payments join orders where payments.customerNumber = orders.customerNumber;*/

/*select customers.customerNumber from customers join orders where customers.customerName = orders.customerNumber && orders.status = "WAIT";*/
/*select products.productCode, products.buyPrice from products where products.buyPrice <= 500;*/
/*select count(distinct productLine) from products;*/
/*select distinct customers.city from customers;*/
/*select postalCode from customers where state =  "US";*/
/*select offices.officeCode, employees.email from offices join employees on employees.officeCode = offices.officeCode;*/
/*select products.productName, max(products.buyPrice) from products;*/
/*select * from products where products.productDescription like "%bo%" || products.productDescription like "%nu%";*/
/*select * from products where products.productScale = "Large";*/
/*select orderdetails.orderNumber, products.productName, productlines.productLine from orderdetails join products join productlines on orderdetails.productCode = products.productCode && productlines.productLine = products.productLine ;*/