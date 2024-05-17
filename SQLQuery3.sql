create table LOGIN_USER(USER_ID INT primary key,
USER_NAME VARCHAR(100),
EMAIL VARCHAR(100),
PASSWORD VARCHAR(100));

SELECT * FROM LOGIN_USER
DROP TABLE LOGIN_USER

CREATE TABLE WISHLIST (user_id int,product_id int,foreign key(product_id) references PRODUCTS(ID) ,foreign key(user_id)references LOGIN_USER(USER_ID) ON DELETE CASCADE);

	select * from WISHLIST
	drop table WISHLIST

	create table CART (user_id int,product_id int,foreign key(product_id) references PRODUCTS(ID) ,foreign key(user_id)references LOGIN_USER(USER_ID) ON DELETE CASCADE);
	select * from CART

	create table ORDERS(user_id int,
	product_id int,
	Products varchar(100),
	PurchaseDate datetime,
	Order_id int,
	TotalPrice float,
	Totalitems varchar(100));

	select * from ORDERS

	SELECT * FROM PRODUCTS

	select * from PRODUCTS
	SELECT * FROM PRODUCTS WHERE OLD_PRICE=579;
	SELECT * FROM PRODUCTS WHERE NAME1 LIKE '%Z%';
    SELECT * FROM PRODUCTS WHERE ID='7';
	select * from PRODUCTS order by ID desc