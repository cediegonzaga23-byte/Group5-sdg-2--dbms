
USE SDG2_ZeroHungerDB;

CREATE USER IF NOT EXISTS 'foodbank_admin'@'localhost' IDENTIFIED BY 'SecurePass123!';
GRANT SELECT, INSERT, UPDATE ON SDG2_ZeroHungerDB.* TO 'foodbank_admin'@'localhost';
FLUSH PRIVILEGES;
