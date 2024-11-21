-- Insert into Cars table
INSERT INTO Cars (VIN, manufacturer, model, year, color)
VALUES 
    (524635432416354, 'Volkswagen', 'Tiguan', 2019, 'Blue'),
    (1524635432416354, 'Peugeot', 'Rifter', 2019, 'Red'),
    (2524635432416354, 'Ford', 'Fusion', 2018, 'White'),
    (3524635432416354, 'Toyota', 'RAV4', 2018, 'Silver'),
    (4524635432416354, 'Volvo', 'V60', 2019, 'Gray'),
    (5524635432416354, 'Volvo', 'V60 Cross Country', 2019, 'Gray');

-- Insert into Customers table
INSERT INTO Customers (VIN_bought, customer_ID, name_customer, email_customer, location)
VALUES 
    (1524635432416354, 10001, 'Pablo Picasso', '-', 'Paseo de la Chope'),
    (2524635432416354, 20001, 'Abraham Lincoln', '-', '120 SW 8th St, Miami'),
    (3524635432416354, 30001, 'Napoleon Bonaparte', '-', '40 Rue du Colisée');

-- Insert into Sellers table
INSERT INTO Sellers (VIN_sold, seller_ID, name_seller, store_ID)
VALUES 
    (3524635432416354, 1, 'Petey Cruiser', 0),
    (2524635432416354, 2, 'Anna Sthesia', 1),
    (1524635432416354, 3, 'Paul Molive', 2),
    (5524635432416354, 4, 'Gail Forcewind', 3),
    (4524635432416354, 5, 'Paige Turner', 4);

-- Insert into Invoices table
INSERT INTO Invoices (VIN, invoice_ID, sale_date, customer_ID, seller_ID, item_price)
VALUES 
    (1524635432416354, 852399038, '2019-08-22', 10001, 3, 3000),
    (2524635432416354, 731166526, '2018-12-31', 20001, 2, 5000),
    (3524635432416354, 271135104, '2020-01-22', 30001, 1, 7000);
