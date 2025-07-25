
-- Sample Flights
INSERT INTO Flights (flight_number, origin, destination, departure_time, arrival_time)
VALUES 
('AI101', 'Delhi', 'Mumbai', '2025-08-01 08:00:00', '2025-08-01 10:00:00'),
('AI102', 'Mumbai', 'Bangalore', '2025-08-01 11:00:00', '2025-08-01 13:00:00');

-- Sample Customers
INSERT INTO Customers (name, email, phone)
VALUES 
('Ayush Singh', 'ayush@example.com', '9876543210'),
('Tanvi Sharma', 'tanvi@example.com', '7894561230');

-- Sample Seats
INSERT INTO Seats (flight_id, seat_number) 
VALUES 
(1, '1A'), (1, '1B'), (2, '2A'), (2, '2B');

-- Book a Seat
INSERT INTO Bookings (customer_id, flight_id, seat_id) 
VALUES (1, 1, 1);

-- Additional Flights
INSERT INTO Flights (flight_number, origin, destination, departure_time, arrival_time)
VALUES 
('AI103', 'Delhi', 'Kolkata', '2025-08-01 14:00:00', '2025-08-01 16:30:00'),
('AI104', 'Bangalore', 'Chennai', '2025-08-01 18:00:00', '2025-08-01 19:15:00'),
('AI105', 'Kolkata', 'Delhi', '2025-08-02 09:00:00', '2025-08-02 11:30:00');

-- Additional Customers
INSERT INTO Customers (name, email, phone)
VALUES 
('Rohan Mehra', 'rohan@example.com', '9998877665'),
('Sanya Kapoor', 'sanya@example.com', '8887766554'),
('Karan Malhotra', 'karan@example.com', '7776655443');

-- Additional Seats
INSERT INTO Seats (flight_id, seat_number) 
VALUES 
(3, '3A'), (3, '3B'), (3, '3C'),
(4, '4A'), (4, '4B'), (4, '4C'),
(5, '5A'), (5, '5B'), (5, '5C');

-- Additional Bookings
INSERT INTO Bookings (customer_id, flight_id, seat_id) 
VALUES 
(2, 2, 4),   -- Tanvi books 2B
(3, 3, 5),   -- Rohan books 3B
(4, 4, 7),   -- Sanya books 4A
(5, 5, 10);  -- Karan books 5A
