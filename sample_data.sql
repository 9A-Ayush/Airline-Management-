
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
