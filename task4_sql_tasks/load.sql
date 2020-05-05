INSERT INTO ZIP VALUES (14214, 'Buffalo', 'New York');
INSERT INTO ZIP VALUES (94203, 'Sacramento', 'California');
INSERT INTO ZIP VALUES (19901, 'Dover', 'Deleware');
INSERT INTO ZIP VALUES (20001, 'Washington', 'District of Columbia');
INSERT INTO ZIP VALUES (33124, 'Miami', 'Florida');
INSERT INTO ZIP VALUES (60606, 'Chicago', 'Illinois');
INSERT INTO ZIP VALUES (41701, 'Hazard', 'Kentucky');
INSERT INTO ZIP VALUES (21001, 'Boston', 'Massachusetts');
INSERT INTO ZIP VALUES (27565, 'Oxford', 'North Carolina');
INSERT INTO ZIP VALUES (44101, 'Cleveland', 'Ohio');


INSERT INTO CUSTOMER (customerId, customerName, customerEmail, customerPassword, customerAddress1,customerAddress2, zipcode,customerPhone)
VALUES(1,'Pooja Sharma','pooja123@gmail.com','pooja123','27 Englewood', 'Lower', 14214,7132459876);
INSERT INTO CUSTOMER (customerId, customerName, customerEmail, customerPassword, customerAddress1,customerAddress2, zipcode,customerPhone)
VALUES(2,'Deepanshu Yadav','deep123@gmail.com','deep123','100 Englewood', 'Lower', 14214,2345135678);
INSERT INTO CUSTOMER (customerId, customerName, customerEmail, customerPassword, customerAddress1,customerAddress2, zipcode,customerPhone)
VALUES(3,'Rakshit','rakshit123@gmail.com','rakshit123','Springville Buffalo', 'Lower', 14214,8786452643);
INSERT INTO CUSTOMER (customerId, customerName, customerEmail, customerPassword, customerAddress1, zipcode,customerPhone)
VALUES(4,'David','david@gmail.com','david','23 Heath', 94203,1231234123);
INSERT INTO CUSTOMER (customerId, customerName, customerEmail, customerPassword, customerAddress1, zipcode,customerPhone)
VALUES(5,'John','john@gmail.com','john','18 Kenmore', 19901,7564890231);
INSERT INTO CUSTOMER (customerId, customerName, customerEmail, customerPassword, customerAddress1, zipcode,customerPhone)
VALUES(6,'Susanne','susanne@gmail.com','susanne','76 Springville', 20001,9846758324);
INSERT INTO CUSTOMER (customerId, customerName, customerEmail, customerPassword, customerAddress1,customerAddress2, zipcode,customerPhone)
VALUES(7,'Mary','mary@gmail.com','mary','New Home, Beachside', 'Upper', 33124,8876345092);
INSERT INTO CUSTOMER (customerId, customerName, customerEmail, customerPassword, customerAddress1, zipcode,customerPhone)
VALUES(8,'Prasad','prasad123@gmail.com','prasad123','301 Apt Heights', 60606,2637489012);
INSERT INTO CUSTOMER (customerId, customerName, customerEmail, customerPassword, customerAddress1,customerAddress2, zipcode,customerPhone)
VALUES(9,'Louis','louis@gmail.com','louis','11 Main Street', 'Upper', 41701,7648901234);
INSERT INTO CUSTOMER (customerId, customerName, customerEmail, customerPassword, customerAddress1, zipcode,customerPhone)
VALUES(10,'Chandy','chandy@gmail.com','chandy','14 Westside', 21001,7638901375);


INSERT INTO VENDOR (vendorId, vendorName, vendorEmail, vendorPassword, vendorAddress1,vendorAddress2, zipcode,vendorPhone, cuisine, businessType)
VALUES(1,'McDonalds','mcdonalds@gmail.com','mcdonalds','Main Street', 'Near Tops', 14214,9872637182,'Fast Food','Restaurant');
INSERT INTO VENDOR (vendorId, vendorName, vendorEmail, vendorPassword, vendorAddress1,vendorAddress2, zipcode,vendorPhone, cuisine, businessType)
VALUES(2,'Heart of India','heartofindia@gmail.com','heartofindia','10420 Olive Lane', 'AK', 94203,8739210975,'Indian','Restaurant');
INSERT INTO VENDOR (vendorId, vendorName, vendorEmail, vendorPassword, vendorAddress1, zipcode,vendorPhone, cuisine, businessType)
VALUES(3,'Ghar Ka Khana','gharkakhana@gmail.com','gharkakhana','1608 10th Avenue North', 19901,7384628192,'Home made','Home based');
INSERT INTO VENDOR (vendorId, vendorName, vendorEmail, vendorPassword, vendorAddress1, zipcode,vendorPhone, cuisine, businessType)
VALUES(4,'Bowl','bowl@gmail.com','bowl','2850 Selma Highway', 20001,3758538291,'Rice bowl','Restaurant');
INSERT INTO VENDOR (vendorId, vendorName, vendorEmail, vendorPassword, vendorAddress1,vendorAddress2, zipcode,vendorPhone, cuisine, businessType)
VALUES(5,'Tim Hortons','timhortons@gmail.com','timhortons','800 Fiber Optic Drive', 'Little Rock', 33124,7463819281,'Fast Food and Snacks','Restaurant');
INSERT INTO VENDOR (vendorId, vendorName, vendorEmail, vendorPassword, vendorAddress1,vendorAddress2, zipcode,vendorPhone, cuisine, businessType)
VALUES(6,'Pizzeria','pizzeria@gmail.com','pizzeria','4650 West Buckeye Road', 'Pheonix', 60606,2637489012,'Pizza','Restaurant');
INSERT INTO VENDOR (vendorId, vendorName, vendorEmail, vendorPassword, vendorAddress1, zipcode,vendorPhone, cuisine, businessType)
VALUES(7,'Lunch Box','lunchbox@gmail.com','lunchbox','1640 S. 39th Ave.', 41701,2736891023,'Indian','Home based');
INSERT INTO VENDOR (vendorId, vendorName, vendorEmail, vendorPassword, vendorAddress1,vendorAddress2, zipcode,vendorPhone, cuisine, businessType)
VALUES(8,'Pistachios','pistachios@gmail.com','pistachios','16100 N. 71st Street, Suite 400', 'Scottsdale', 21001,2837940162,'Italian','Restaurant');
INSERT INTO VENDOR (vendorId, vendorName, vendorEmail, vendorPassword, vendorAddress1, zipcode,vendorPhone, cuisine, businessType)
VALUES(9,'Subway','subway@gmail.com','subway','3115 S. McClintock Dr.', 27565,2734890123,'Sandwiches and Wraps','Restaurant');
INSERT INTO VENDOR (vendorId, vendorName, vendorEmail, vendorPassword, vendorAddress1,vendorAddress2, zipcode,vendorPhone, cuisine, businessType)
VALUES(10,'FingerLickin Food','fingerlickinfood@gmail.com','fingerlickinfood','1283 Sherborn Street', 'Suite 102', 44101,1738494021,'Fast Food','Home based');


INSERT INTO driver (driverId, driverName, driverEmail, driverPhone, drivervehicle, vendorId)
VALUES(1,'Leo','leo@gmail.com',1276384901,'LS1234',1);
INSERT INTO driver (driverId, driverName, driverEmail, driverPhone, drivervehicle, vendorId)
VALUES(2,'Simran','simran@gmail.com',2738491023,'SL129H',2);
INSERT INTO driver (driverId, driverName, driverEmail, driverPhone, drivervehicle, vendorId)
VALUES(3,'Raj','raj@gmail.com',9282378912,'R128HJ',3);
INSERT INTO driver (driverId, driverName, driverEmail, driverPhone, drivervehicle, vendorId)
VALUES(4,'Mohammed','mohammed@gmail.com',9823671023,'FR2289',4);
INSERT INTO driver (driverId, driverName, driverEmail, driverPhone, drivervehicle, vendorId)
VALUES(5,'Rachel','rachel@gmail.com',2738192034,'G1290A',5);
INSERT INTO driver (driverId, driverName, driverEmail, driverPhone, drivervehicle, vendorId)
VALUES(6,'Jimmy','jimmy@gmail.com',1728901237,'1280JS',6);
INSERT INTO driver (driverId, driverName, driverEmail, driverPhone, drivervehicle, vendorId)
VALUES(7,'Kaka','kaka@gmail.com',8912389045,'KK1937',7);
INSERT INTO driver (driverId, driverName, driverEmail, driverPhone, drivervehicle, vendorId)
VALUES(8,'James','james@gmail.com',8732910345,'HO2398',8);
INSERT INTO driver (driverId, driverName, driverEmail, driverPhone, drivervehicle, vendorId)
VALUES(9,'Regan','regan@gmail.com',7821190345,'DL9012',9);
INSERT INTO driver (driverId, driverName, driverEmail, driverPhone, drivervehicle, vendorId)
VALUES(10,'K Pandey','kpandey@gmail.com',8291032734,'KK1029',10);

INSERT INTO Menu (dishId,dishStatus,vendorId,dishName,dishPrice)
VALUES (1,TRUE,6,'Veggie Pizza',15);
INSERT INTO Menu (dishId,dishStatus,vendorId,dishName,dishPrice)
VALUES (2,TRUE,6,'Pepperoni Pizza',20.5);
INSERT INTO Menu (dishId,dishStatus,vendorId,dishName,dishPrice)
VALUES (3,TRUE,6,'Cheese Pizza',10);
INSERT INTO Menu (dishId,dishStatus,vendorId,dishName,dishPrice)
VALUES (4,FALSE,6,'Margherita Pizza',25);
INSERT INTO Menu (dishId,dishStatus,vendorId,dishName,dishPrice)
VALUES (5,TRUE,2,'Egg Sandwich',5.75);
INSERT INTO Menu (dishId,dishStatus,vendorId,dishName,dishPrice)
VALUES (6,TRUE,3,'Veggie Burger',10);
INSERT INTO Menu (dishId,dishStatus,vendorId,dishName,dishPrice)
VALUES (7,TRUE,4,'Burrito',12.6);
INSERT INTO Menu (dishId,dishStatus,vendorId,dishName,dishPrice)
VALUES (8,TRUE,5,'Masala Dosa',5.5);
INSERT INTO Menu (dishId,dishStatus,vendorId,dishName,dishPrice)
VALUES (9,TRUE,5,'Idli',5.5);
INSERT INTO Menu (dishId,dishStatus,vendorId,dishName,dishPrice)
VALUES (10,TRUE,1,'Ceaser Salad',4.5);
INSERT INTO Menu (dishId,dishStatus,vendorId,dishName,dishPrice)
VALUES (11,TRUE,7,'Dal Fry',10);
INSERT INTO Menu (dishId,dishStatus,vendorId,dishName,dishPrice)
VALUES (12,TRUE,8,'Chicken Quesadilla',7);
INSERT INTO Menu (dishId,dishStatus,vendorId,dishName,dishPrice)
VALUES (13,TRUE,9,'Fish Bowl',8.25);
INSERT INTO Menu (dishId,dishStatus,vendorId,dishName,dishPrice)
VALUES (14,FALSE,10,'Beans Rice',20.5);

 
INSERT INTO Orders (orderId,customerId,vendorId,orderTotal,driverId,deliveryType,orderStatus)
VALUES (1,1,1,35.75,1,'PICKUP','FULFILLED');
INSERT INTO Orders (orderId,customerId,vendorId,orderTotal,driverId,deliveryType,orderStatus)
VALUES (2,2,7,30,7,'DELIVERY',' NOT FULFILLED');
INSERT INTO Orders (orderId,customerId,vendorId,orderTotal,driverId,deliveryType,orderStatus)
VALUES (3,3,8,15,8,'PICKUP','FULFILLED');
INSERT INTO Orders (orderId,customerId,vendorId,orderTotal,driverId,deliveryType,orderStatus)
VALUES (4,4,2,35.75,2,'DELIVERY','NOT FULFILLED');
INSERT INTO Orders (orderId,customerId,vendorId,orderTotal,driverId,deliveryType,orderStatus)
VALUES (5,5,3,24.99,3,'DELIVERY','FULFILLED');
INSERT INTO Orders (orderId,customerId,vendorId,orderTotal,driverId,deliveryType,orderStatus)
VALUES (6,6,4,7.99,4,'DELIVERY','FULFILLED');
INSERT INTO Orders (orderId,customerId,vendorId,orderTotal,driverId,deliveryType,orderStatus)
VALUES (7,7,5,5,5,'DELIVERY','FULFILLED');
INSERT INTO Orders (orderId,customerId,vendorId,orderTotal,driverId,deliveryType,orderStatus)
VALUES (8,8,6,58.75,6,'PICKUP','FULFILLED');
INSERT INTO Orders (orderId,customerId,vendorId,orderTotal,driverId,deliveryType,orderStatus)
VALUES (9,1,6,350.75,6,'DELIVERY','NOT FULFILLED');
INSERT INTO Orders (orderId,customerId,vendorId,orderTotal,driverId,deliveryType,orderStatus)
VALUES (10,1,6,67,6,'DELIVERY','NOT FULFILLED');


INSERT INTO OrderDetails (orderId, dishId, quantity, amount)
VALUES (1,1,1,20);
INSERT INTO OrderDetails (orderId, dishId, quantity, amount)
VALUES (2,2,2,30);
INSERT INTO OrderDetails (orderId, dishId, quantity, amount)
VALUES (3,3,3,40);
INSERT INTO OrderDetails (orderId, dishId, quantity, amount)
VALUES (4,4,1,50);
INSERT INTO OrderDetails (orderId, dishId, quantity, amount)
VALUES (5,7,2,60.6);
INSERT INTO OrderDetails (orderId, dishId, quantity, amount)
VALUES (6,6,2,50);
INSERT INTO OrderDetails (orderId, dishId, quantity, amount)
VALUES (7,7,3,20);
INSERT INTO OrderDetails (orderId, dishId, quantity, amount)
VALUES (8,8,2,30);
INSERT INTO OrderDetails (orderId, dishId, quantity, amount)
VALUES (9,9,3,20);
INSERT INTO OrderDetails (orderId, dishId, quantity, amount)
VALUES (10,10,1,10);
 