show databases;
use shop;
create table Shopping_Store(
Product_Name varchar(30),
Product_Price int,
Product_Brand varchar(30)
);
insert into Shopping_Store values('Rice',50,'abc'),
('Salt',20,'cdf'),('Sugar',30,'jk');
select * from Shopping_Store;
set sql_safe_updates =0;
update Shopping_Store set Product_Price = 10 where
 Product_Name = 'Salt';
select * from Shopping_Store;
alter table Shopping_Store add Product_ID int;
desc Shopping_Store;
select * from Shopping_Store;
 