
-- Available Seats for a Flight
SELECT s.seat_number
FROM Seats s
LEFT JOIN Bookings b ON s.seat_id = b.seat_id AND b.status = 'Booked'
WHERE s.flight_id = 1 AND b.booking_id IS NULL;

-- Flight Search
SELECT * 
FROM Flights 
WHERE origin = 'Delhi' AND destination = 'Mumbai';
