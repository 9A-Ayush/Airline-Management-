
-- Trigger to Mark Seat as Booked
DELIMITER //
CREATE TRIGGER after_booking_insert
AFTER INSERT ON Bookings
FOR EACH ROW
BEGIN
    UPDATE Seats
    SET is_booked = TRUE
    WHERE seat_id = NEW.seat_id;
END;
//
DELIMITER ;

-- Trigger for Cancellation
DELIMITER //
CREATE TRIGGER after_booking_cancel
AFTER UPDATE ON Bookings
FOR EACH ROW
BEGIN
    IF NEW.status = 'Cancelled' THEN
        UPDATE Seats
        SET is_booked = FALSE
        WHERE seat_id = NEW.seat_id;
    END IF;
END;
//
DELIMITER ;
