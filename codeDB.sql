create table account(
username nvarchar(50) primary key, 
[password] nvarchar(32),
[email] nvarchar(100)
)

create table product(
[type] int,
pro_quan int, 
pro_id int primary key,
pro_name nvarchar(50),
pro_sale int,
pro_price int, 
pro_pic nvarchar(max),
pro_des nvarchar(max)
)
create table [order](
username nvarchar(50) foreign key references account,
order_quan int,
order_price int, 
[address] nvarchar(60),
phoneNumber nvarchar(50)
)
create table cart(
username nvarchar(50) foreign key references account,
order_quan int,
order_price int, 
[address] nvarchar(60),
phoneNumber nvarchar(50)
)

select *
from product 
insert into account
values('admin', CONVERT(VARCHAR(32), HashBytes('MD5', 'admin'), 2), 'thinhldce171774@fpt.edu.vn'),
('user', CONVERT(VARCHAR(32), HashBytes('MD5', '123456'), 2), 'userforprj301@gmail.com')

insert into product([type], pro_id,pro_quan, pro_name, pro_sale, pro_price, pro_pic, pro_des)
values(0,1,10,'test ao',0,100000,'https://bizweb.dktcdn.net/100/415/697/products/mc3-fb5749ff-d267-4a6e-8c6b-db2901aacf22.jpg?v=1637916273907', 'nothing'),
(1,2,5,'test quan',10,150000,'https://d2gip3isldke5z.cloudfront.net/products/10467/800-tre-kids-boys-poly-cotton-sports-short-16781690616948.png', 'nothing')