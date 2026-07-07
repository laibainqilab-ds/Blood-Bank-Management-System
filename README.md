# Blood-Bank-Management-System
Oracle SQL based Blood Bank Management System designed to manage donors, recipients, hospitals, blood inventory, donations, requests, and compatibility rules.

## Overview
This project implements a relational database system for managing blood bank operations, including donor registration, recipient requests, blood inventory tracking, donation records, hospital management, and blood compatibility validation.

## Technologies Used
- Oracle SQL
- Oracle APEX
- Database Management Systems
- ER Modeling
- SQL Queries
- Database Normalization (3NF)

## Features
- Manage donor and recipient information
- Maintain blood group records
- Track blood donations and requests
- Monitor blood inventory with expiry dates
- Store blood test results
- Manage hospitals and employees
- Validate donor-recipient compatibility
- User login and role management

## Database Design
The database consists of 12 relational tables:
- BloodGroup
- Donor
- Recipient
- Hospital
- Employee
- BloodTest
- BloodDonation
- BloodRequest
- Inventory
- Location
- DonationCamp
- UserLogin
- BloodCompatibility

The database design follows Third Normal Form (3NF) to reduce redundancy and maintain data integrity.

## Project Files
- `DDL.sql` - Database table creation and constraints
- `DML.sql` - Sample data insertion
- `UPDATE.sql` - Update queries
- `JOINS.sql` - SQL join queries
- `ERD.png` - Entity Relationship Diagram
- `Project_Report.pdf` - Detailed documentation

## Future Improvements
- Add stored procedures and triggers
- Implement indexing for performance optimization
- Develop frontend/API integration
- Improve security mechanisms
