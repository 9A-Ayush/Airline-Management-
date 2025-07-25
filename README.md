

✈️ Airline Reservation System (MySQL Workbench)

This project is a fully normalized, relational database system built using MySQL Workbench to simulate a real-world airline reservation backend. It includes schema design, sample data, complex queries, triggers, and summary reporting functionalities.


---

📂 Features Implemented:

Flights Management
Store and manage flight details including route, departure, and arrival time.

Customer Records
Register and manage customer data with unique email and contact.

Seat Management
Track seat availability per flight and auto-update booking status.

Booking System
Customers can book specific seats on flights, with a status tracker.

Triggers for Automation

AFTER INSERT – Automatically marks a seat as booked.

AFTER UPDATE – Frees the seat when booking is canceled.


Report Query
Generates a detailed summary of all bookings with joined customer and flight info.



---

🧠 Technologies Used:

MySQL Workbench (Schema design & SQL execution)

SQL (DDL, DML, JOINs, ENUM, TRIGGERS)



---

📁 Files Included:

schema.sql – Table creation scripts

sample_data.sql – Sample inserts for flights, customers, seats, bookings

queries.sql – Custom SQL queries for availability & flight search

triggers.sql – Triggers for automatic seat management

report.sql – Booking summary report

Airline_Reservation_Project_Report.pdf – Detailed project report (stage-wise)



---

👨‍💻 Author:

Ayush
📧 wemayush@gmail.com


---
