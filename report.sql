
-- Booking Summary Report
SELECT 
    b.booking_id,
    c.name AS customer_name,
    f.flight_number,
    s.seat_number,
    b.booking_time,
    b.status
FROM Bookings b
JOIN Customers c ON b.customer_id = c.customer_id
JOIN Flights f ON b.flight_id = f.flight_id
JOIN Seats s ON b.seat_id = s.seat_id;
