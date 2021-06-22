-- my insert for customer
INSERT INTO customer(
	customer_id,
	type,
	first_name,
	last_name,
	email,
	sales_invoice,
	service_invoice
)VALUES(
	1,
	'Terrell',
	'Carter',
	'joelmckinney@awesometemple.com',
	1,
	1,
	1
);

-- my INSERT STATEMENT for CAR
INSERT INTO car(
	car_id,
	car_make,
	car_model,
	car_year,
	car_color
)VALUES(
	1,
	'NISSAN',
	'350Z ',
	'2006',
	'Le mans Sunset Orange'
);

--my INSERT Statement for car_inventory
INSERT INTO car_inventory(
	car_inventory_id,
	car_id
)VALUES(
	1,
	1
);

--my INSERT statment for parts_inventory
INSERT INTO parts_inventory(
	parts_inventory_id,
	parts_id,
	parts_name
)VALUES(
	1,
	1,
	'general'
);

--my insert statement for service_sales
INSERT INTO service_sales(
	service_invoice,
	staff_id,
	customer_id,
	car_id,
	parts_inventory_id,
	service_type	
)VALUES(
	1,
	1,
	1,
	1,
	1,
	'General'
);


--my insert statement for staff
INSERT INTO staff(
	staff_id,
	customer_id,
	first_name,
	last_name,
	role
)VALUES(
	1,
	1,
	'ZOR',
	'DON',
	'Secuity'
);

--my INSERT statement for car_sales
INSERT INTO car_sales(
	sales_invoice,
	staff_id,
	customer_id,
	car_id,
	date_of_sale,
	phone_number
)VALUES(
	1,
	1,
	1,
	1,
	'6/18/2021',
	'1-(201)-195-2485'
);
