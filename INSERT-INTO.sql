-- EMPLOYEE ATTRIBUTES
INSERT INTO EMPLOYEE VALUES (1, 'Juan', 'Dela Cruz', '10-01-2019', 'Manager', 'Billing', '9181234567', 'juan.delacruz@email.com', 'Active');
INSERT INTO EMPLOYEE VALUES (2, 'Maria', 'Santos', '15-02-2020', 'Supervisor', 'Collection', '9181234568', 'maria.santos@email.com', 'Active');
INSERT INTO EMPLOYEE VALUES (3, 'Carlos', 'Reyes', '20-03-2018', 'Manager', 'Payments', '9181234569', 'carlos.reyes@email.com', 'Inactive');
INSERT INTO EMPLOYEE VALUES (4, 'Ana', 'Torres', '12-04-2021', 'Staff', 'Billing', '9181234570', 'ana.torres@email.com', 'Active');
INSERT INTO EMPLOYEE VALUES (5, 'Mark', 'Gonzales', '25-05-2019', 'Staff', 'Collection', '9181234571', 'mark.gonzales@email.com', 'Inactive');
INSERT INTO EMPLOYEE VALUES (6, 'Angela', 'Mendoza', '10-06-2022', 'Supervisor', 'Payments', '9181234572', 'angela.mendoza@email.com', 'Active');
INSERT INTO EMPLOYEE VALUES (7, 'Jose', 'Garcia', '05-07-2017', 'Staff', 'Billing', '9181234573', 'jose.garcia@email.com', 'Inactive');
INSERT INTO EMPLOYEE VALUES (8, 'Sofia', 'Domingo', '20-08-2023', 'Staff', 'Collection', '9181234574', 'sofia.domingo@email.com', 'Active');
INSERT INTO EMPLOYEE VALUES (9, 'Luis', 'Aquino', '05-09-2019', 'Supervisor', 'Billing', '9181234575', 'luis.aquino@email.com', 'Active');
INSERT INTO EMPLOYEE VALUES (10, 'Emma', 'Bautista', '15-10-2020', 'Manager', 'Collection', '9181234576', 'emma.bautista@email.com', 'Inactive');
INSERT INTO EMPLOYEE VALUES (11, 'Aaron', 'Lim', '10-11-2021', 'Staff', 'Collection', '9181234577', 'aaron.lim@email.com', 'Active');
INSERT INTO EMPLOYEE VALUES (12, 'Isabel', 'Ramos', '20-12-2018', 'Staff', 'Payments', '9181234578', 'isabel.ramos@email.com', 'Inactive');
INSERT INTO EMPLOYEE VALUES (13, 'Pedro', 'Fernandez', '18-01-2022', 'Staff', 'Billing', '9181234579', 'pedro.fernandez@email.com', 'Active');
INSERT INTO EMPLOYEE VALUES (14, 'Linda', 'Cruz', '28-02-2019', 'Staff', 'Collection', '9181234580', 'linda.cruz@email.com', 'Active');
INSERT INTO EMPLOYEE VALUES (15, 'Marco', 'Castillo', '22-03-2023', 'Staff', 'Payments', '9181234581', 'marco.castillo@email.com', 'Inactive');
INSERT INTO EMPLOYEE VALUES (16, 'Raul', 'Gomez', '20-05-2021', 'Supervisor', 'Billing', '9181234582', 'raul.gomez@email.com', 'Active');
INSERT INTO EMPLOYEE VALUES (17, 'Lilian', 'Hernandez', '08-08-2019', 'Manager', 'Collection', '9181234583', 'lilian.hernandez@email.com', 'Inactive');
INSERT INTO EMPLOYEE VALUES (18, 'Antonio', 'Lopez', '25-11-2020', 'Supervisor', 'Payments', '9181234584', 'antonio.lopez@email.com', 'Active');
INSERT INTO EMPLOYEE VALUES (19, 'Carmen', 'Torres', '15-06-2017', 'Staff', 'Payments', '9181234585', 'carmen.torres@email.com', 'Inactive');
INSERT INTO EMPLOYEE VALUES (20, 'Pedro', 'Jimenez', '05-01-2019', 'Manager', 'Billing', '9181234586', 'pedro.jimenez@email.com', 'Active');
INSERT INTO EMPLOYEE VALUES (21, 'Esther', 'Guzman', '18-02-2022', 'Staff', 'Collection', '9181234587', 'esther.guzman@email.com', 'Inactive');
INSERT INTO EMPLOYEE VALUES (22, 'Victor', 'Perez', '22-09-2021', 'Supervisor', 'Payments', '9181234588', 'victor.perez@email.com', 'Active');
INSERT INTO EMPLOYEE VALUES (23, 'Gina', 'Castro', '28-07-2023', 'Staff', 'Billing', '9181234589', 'gina.castro@email.com', 'Active');
INSERT INTO EMPLOYEE VALUES (24, 'Rafael', 'Martinez', '15-03-2020', 'Manager', 'Payments', '9181234590', 'rafael.martinez@email.com', 'Inactive');
INSERT INTO EMPLOYEE VALUES (25, 'Olivia', 'Jimenez', '05-12-2018', 'Supervisor', 'Collection', '9181234591', 'olivia.jimenez@email.com', 'Active');
INSERT INTO EMPLOYEE VALUES (26, 'Juan', 'Garcia', '12-05-2023', 'Staff', 'Payments', '9181234592', 'juan.garcia@email.com', 'Inactive');
INSERT INTO EMPLOYEE VALUES (27, 'Sandra', 'Alvarez', '25-10-2021', 'Staff', 'Billing', '9181234593', 'sandra.alvarez@email.com', 'Active');
INSERT INTO EMPLOYEE VALUES (28, 'Gabriel', 'Vega', '18-12-2020', 'Manager', 'Billing', '9181234594', 'gabriel.vega@email.com', 'Inactive');
INSERT INTO EMPLOYEE VALUES (29, 'Monica', 'Ruiz', '15-04-2019', 'Supervisor', 'Payments', '9181234595', 'monica.ruiz@email.com', 'Active');
INSERT INTO EMPLOYEE VALUES (30, 'Carlos', 'Lopez', '22-07-2022', 'Staff', 'Collection', '9181234596', 'carlos.lopez@email.com', 'Inactive');
--

SELECT * FROM EMPLOYEE;

-- DEPENDENTS ATTRIBUTES
INSERT INTO DEPENDENTS VALUES (1, 1, 'Dela Cruz', 'Miguel', 'Child', TO_DATE('10-06-2015', 'DD-MM-YYYY'), 9191234567, 'miguel.delacruz@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (2, 2, 'Santos', 'Rosa', 'Spouse', TO_DATE('18-09-1987', 'DD-MM-YYYY'), 9191234568, 'rosa.santos@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (3, 3, 'Reyes', 'Eduardo', 'Parent', TO_DATE('20-04-1956', 'DD-MM-YYYY'), 9191234569, 'eduardo.reyes@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (4, 4, 'Torres', 'Daniel', 'Sibling', TO_DATE('15-08-1992', 'DD-MM-YYYY'), 9191234570, 'daniel.torres@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (5, 5, 'Gonzales', 'Elena', 'Child', TO_DATE('30-05-2016', 'DD-MM-YYYY'), 9191234571, 'elena.gonzales@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (6, 6, 'Mendoza', 'Francisco', 'Spouse', TO_DATE('03-11-1989', 'DD-MM-YYYY'), 9191234572, 'francisco.mendoza@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (7, 7, 'Garcia', 'Gregorio', 'Parent', TO_DATE('17-02-1954', 'DD-MM-YYYY'), 9191234573, 'gregorio.garcia@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (8, 8, 'Domingo', 'Hannah', 'Spouse', TO_DATE('18-04-1991', 'DD-MM-YYYY'), 9191234574, 'hannah.domingo@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (9, 9, 'Aquino', 'Ivan', 'Child', TO_DATE('29-01-2010', 'DD-MM-YYYY'), 9191234575, 'ivan.aquino@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (10, 10, 'Bautista', 'Julia', 'Parent', TO_DATE('11-07-1962', 'DD-MM-YYYY'), 9191234576, 'julia.bautista@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (11, 11, 'Lim', 'Karlo', 'Sibling', TO_DATE('22-11-1995', 'DD-MM-YYYY'), 9191234577, 'karlo.lim@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (12, 12, 'Ramos', 'Lucia', 'Spouse', TO_DATE('20-09-1984', 'DD-MM-YYYY'), 9191234578, 'lucia.ramos@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (13, 13, 'Fernandez', 'Mateo', 'Child', TO_DATE('09-03-2018', 'DD-MM-YYYY'), 9191234579, 'mateo.fernandez@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (14, 14, 'Cruz', 'Norma', 'Parent', TO_DATE('12-02-1958', 'DD-MM-YYYY'), 9191234580, 'norma.cruz@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (15, 15, 'Castillo', 'Oscar', 'Child', TO_DATE('23-06-2013', 'DD-MM-YYYY'), 9191234581, 'oscar.castillo@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (16, 16, 'Gomez', 'Patricia', 'Parent', TO_DATE('04-12-1960', 'DD-MM-YYYY'), 9191234582, 'patricia.gomez@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (17, 17, 'Hernandez', 'Quintin', 'Spouse', TO_DATE('13-05-1992', 'DD-MM-YYYY'), 9191234583, 'quintin.hernandez@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (18, 18, 'Lopez', 'Ricardo', 'Child', TO_DATE('25-09-2017', 'DD-MM-YYYY'), 9191234584, 'ricardo.lopez@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (19, 19, 'Torres', 'Santiago', 'Parent', TO_DATE('30-06-1955', 'DD-MM-YYYY'), 9191234585, 'santiago.torres@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (20, 20, 'Jimenez', 'Teresa', 'Spouse', TO_DATE('12-08-1986', 'DD-MM-YYYY'), 9191234586, 'teresa.jimenez@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (21, 21, 'Guzman', 'Ulysses', 'Child', TO_DATE('14-02-2012', 'DD-MM-YYYY'), 9191234587, 'ulysses.guzman@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (22, 22, 'Perez', 'Victoriano', 'Parent', TO_DATE('27-11-1968', 'DD-MM-YYYY'), 9191234588, 'victoriano.perez@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (23, 23, 'Castro', 'Wendy', 'Spouse', TO_DATE('09-03-1990', 'DD-MM-YYYY'), 9191234589, 'wendy.castro@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (24, 24, 'Martinez', 'Xander', 'Child', TO_DATE('04-07-2015', 'DD-MM-YYYY'), 9191234590, 'xander.martinez@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (25, 25, 'Jimenez', 'Amelia', 'Parent', TO_DATE('02-05-1965', 'DD-MM-YYYY'), 9191234591, 'amelia.jimenez@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (26, 26, 'Garcia', 'Zandro', 'Spouse', TO_DATE('15-01-1988', 'DD-MM-YYYY'), 9191234592, 'zandro.garcia@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (27, 27, 'Alvarez', 'Ava', 'Child', TO_DATE('08-11-2016', 'DD-MM-YYYY'), 9191234593, 'ava.alvarez@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (28, 28, 'Vega', 'Benjamin', 'Parent', TO_DATE('19-10-1957', 'DD-MM-YYYY'), 9191234594, 'benjamin.vega@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (29, 29, 'Ruiz', 'Clara', 'Spouse', TO_DATE('23-09-1993', 'DD-MM-YYYY'), 9191234595, 'clara.ruiz@email.com', 'Active');
INSERT INTO DEPENDENTS VALUES (30, 30, 'Lopez', 'Diego', 'Child', TO_DATE('15-05-2014', 'DD-MM-YYYY'), 9191234596, 'diego.lopez@email.com', 'Active');

SELECT * FROM DEPENDENTS;

-- PAYMENTS ATTRIBUTES
INSERT INTO PAYMENTS VALUES (6, 'C1', TO_DATE('02-02-2025', 'DD-MM-YYYY'), 'Credit Card', 'Paid', 1299.00);
INSERT INTO PAYMENTS VALUES (5, 'C2', TO_DATE('07-02-2025', 'DD-MM-YYYY'), 'Bank Transfer', 'Pending', 1699.00);
INSERT INTO PAYMENTS VALUES (18, 'C3', TO_DATE('10-02-2025', 'DD-MM-YYYY'), 'Cash', 'Paid', 2099.00);
INSERT INTO PAYMENTS VALUES (22, 'C5', TO_DATE('18-02-2025', 'DD-MM-YYYY'), 'Bank Transfer', 'Paid', 1899.00);
INSERT INTO PAYMENTS VALUES (29, 'C7', TO_DATE('22-02-2025', 'DD-MM-YYYY'), 'Cash', 'Pending', 1599.00);
INSERT INTO PAYMENTS VALUES (3, 'C9', TO_DATE('26-02-2025', 'DD-MM-YYYY'), 'Credit Card', 'Paid', 1899.00);
--
SELECT * FROM PAYMENTS;

--BILLING ATTRIBUTES B
INSERT INTO BILLING VALUES (1,'C1','Paid');
INSERT INTO BILLING VALUES (2, 'C2', 'Unpaid');
INSERT INTO BILLING VALUES (3, 'C3', 'Pending');
INSERT INTO BILLING VALUES (4, 'C4', 'Overdue');
INSERT INTO BILLING VALUES (5, 'C5', 'Paid');
INSERT INTO BILLING VALUES (6, 'C6', 'Cancelled');
INSERT INTO BILLING VALUES (7, 'C7', 'Unpaid');
INSERT INTO BILLING VALUES (8, 'C8', 'Overdue');
INSERT INTO BILLING VALUES (9, 'C9', 'Pending');
INSERT INTO BILLING VALUES (10, 'C10', 'Paid');

SELECT * FROM BILLING;


--

-- COLLECTIONS ATTRIBUTES B
INSERT INTO COLLECTION VALUES (1, 'C1', 'Collected' );
INSERT INTO COLLECTION VALUES (2, 'C2', 'Not Collected');
INSERT INTO COLLECTION VALUES (3, 'C3', 'Partially Collected');
INSERT INTO COLLECTION VALUES (4, 'C4', 'Not Collected');
INSERT INTO COLLECTION VALUES (5, 'C5', 'Collected');
INSERT INTO COLLECTION VALUES (6, 'C6', 'Not Collected');
INSERT INTO COLLECTION VALUES (7, 'C7', 'In Progress');
INSERT INTO COLLECTION VALUES (8, 'C8', 'Partially Collected');
INSERT INTO COLLECTION VALUES (9, 'C9', 'Collected');
INSERT INTO COLLECTION VALUES (10, 'C10', 'Collected');

SELECT * FROM COLLECTION;
 --

 -- CUSTOMER ATTRIBUTES B
INSERT INTO CUSTOMER VALUES ('C1','Active',09458821940,'DJuan@gmail.com','Marilao,Bulacan');
INSERT INTO CUSTOMER VALUES ('C2', 'Inactive', 09234567890, 'pedro_santos2@gmail.com', 'Cebu City, Cebu');
INSERT INTO CUSTOMER VALUES ('C3', 'Active', 09345678901, 'maria_rodriguez3@hotmail.com', 'Davao City, Davao del Sur');
INSERT INTO CUSTOMER VALUES ('C4', 'Inactive', 09456789012, 'carlos_mendoza4@outlook.com', 'Baguio City, Benguet');
INSERT INTO CUSTOMER VALUES ('C5', 'Active', 09567890123, 'ana_garcia5@gmail.com', 'Iloilo City, Iloilo');
INSERT INTO CUSTOMER VALUES ('C6', 'Active', 09678901234, 'ricardo_torres6@yahoo.com', 'Cagayan de Oro, Misamis Oriental');
INSERT INTO CUSTOMER VALUES ('C7', 'Inactive', 09789012345, 'sofia_fernandez7@hotmail.com', 'Legazpi City, Albay');
INSERT INTO CUSTOMER VALUES ('C8', 'Inactive', 09890123456, 'manuel_reyes8@gmail.com', 'General Santos City, South Cotabato');
INSERT INTO CUSTOMER VALUES ('C9', 'Active', 09901234567, 'beatriz_ramos9@outlook.com', 'Tagbilaran City, Bohol');
INSERT INTO CUSTOMER VALUES ('C10', 'Active', 09102345678, 'antonio_cruz10@yahoo.com', 'Zamboanga City, Zamboanga del Sur');

SELECT * FROM CUSTOMER;
 --

 -- STATEMENT OF ACCOUNT ATTRIBUTES
 hhhhhhhhg 
INSERT INTO statement_of_account (
    soa_id, customer_id, billing_id, total_amount, amount_paid, billing_date, due_date, status, payment_method, last_payment_date, remarks
) VALUES
(1, 'CUST001', 101, 5000.00, 2000.00, '2025-03-01', '2025-03-15', 'Unpaid', 'Credit Card', '2025-03-05', 'Partial payment made.'),
(2, 'CUST002', 102, 7500.00, 7500.00, '2025-03-02', '2025-03-16', 'Paid', 'Bank Transfer', '2025-03-10', 'Fully paid.'),
(3, 'CUST003', 103, 3000.00, 0.00, '2025-03-03', '2025-03-17', 'Overdue', 'Pending', NULL, 'Payment overdue.'),
(4, 'CUST004', 104, 6200.00, 6200.00, '2025-03-04', '2025-03-18', 'Paid', 'Cash', '2025-03-14', 'Cleared balance.'),
(5, 'CUST005', 105, 8900.00, 4000.00, '2025-03-05', '2025-03-19', 'Unpaid', 'Online Payment', '2025-03-15', 'Awaiting full payment.');

 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 

---

 -- SUBSCRITION ATTRIBUTES
 

INSERT INTO subscription (
    subscription_id, customer_id, plan_id, start_date, end_date, status, payment_method, renewal_date, remarks
) VALUES
(1, 'CUST001', 'PLAN_A', '2025-03-01', '2025-09-01', 'Active', 'Credit Card', '2025-09-01', 'Auto-renew enabled.'),
(2, 'CUST002', 'PLAN_B', '2025-02-15', '2025-08-15', 'Expired', 'Bank Transfer', NULL, 'Subscription not renewed.'),
(3, 'CUST003', 'PLAN_C', '2025-04-01', '2025-10-01', 'Active', 'Online Payment', '2025-10-01', 'Upcoming renewal in October.'),
(4, 'CUST004', 'PLAN_A', '2025-01-10', '2025-07-10', 'Cancelled', 'Cash', NULL, 'Cancelled before renewal date.'),
(5, 'CUST005', 'PLAN_B', '2025-03-20', '2025-09-20', 'Active', 'Debit Card', '2025-09-20', 'Payment confirmed.');

 
 
 
 
 
 
 
 
 
 --

 -- SERVICE ATTRIBUTES
 
INSERT INTO service (
    service_id, service_name, description, price, duration, status, category, created_at, updated_at
) VALUES
(1, 'Premium Support', '24/7 customer support with priority response.', 49.99, 30, 'Active', 'Support', '2025-01-01', '2025-03-01'),
(2, 'Cloud Storage', '1TB secure cloud storage.', 9.99, 30, 'Active', 'Storage', '2025-02-15', '2025-03-10'),
(3, 'Website Hosting', 'Reliable web hosting with 99.9% uptime.', 19.99, 30, 'Active', 'Hosting', '2025-02-01', '2025-02-25'),
(4, 'SEO Optimization', 'Professional SEO services to boost rankings.', 79.99, 60, 'Inactive', 'Marketing', '2024-12-01', '2025-01-15'),
(5, 'Email Marketing', 'Automated email campaigns and analytics.', 29.99, 30, 'Active', 'Marketing', '2025-03-01', '2025-03-12');

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 --
 
 
 
 
 
 
 
 
 
 
 
 
 
 
  



