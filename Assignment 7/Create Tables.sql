Drop table if exists L_Orders;
Drop table if exists L_Customers;
Drop table if exists L_Items;

CREATE TABLE L_Customers (
Customer_No   Int(5) NOT NULL,
Name          varchar(20) NOT NULL,
Address       varchar(20),
City          varchar(20),
State         varchar(2),
Zip           varchar(5),
Telephone     varchar(14) NOT NULL,
       CONSTRAINT customer_PK PRIMARY KEY (Customer_No)
);

CREATE TABLE L_Items (
Item_No       Int(5) NOT NULL,
Item_Name     varchar(20),
Item_Type     varchar(10),
        CONSTRAINT item_PK PRIMARY KEY (Item_No)
);

CREATE TABLE L_Orders (
Order_No       Int(5) NOT NULL,
Customer_No    Int(5),
Item_No        Int(5),
Qty            Int(15),
       CONSTRAINT order_PK PRIMARY KEY (Order_No),
       FOREIGN KEY (Customer_No) REFERENCES L_Customers(Customer_No),
       FOREIGN KEY (Item_No) REFERENCES L_Items(Item_No)
);
