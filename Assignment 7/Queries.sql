#1
Select Name, City from L_Customers;

#2
Select Customer_No from L_Customers where Customer_No in
	(Select Customer_No from L_Orders where Qty > 10)

#3
Select Item_Type, count(Item_Type) as amount from L_Items group by Item_Type

#4
Select Item_Type from L_Items group by Item_Type having count(Item_Name) > 1

#5
Select count(Item_Type) as QtyOfOFF from L_Items where Item_Type = 'OFF' group by Item_Type

#6
Select Name from L_Customers where City='Salem' AND Customer_No in (Select Customer_No from L_Orders where Qty = 1)

#7
Select Name from L_Customers where Customer_No in 
	(Select Customer_No from L_Orders where Item_No in
		(Select Item_No from L_Items where Item_Type = 'LRF'))
