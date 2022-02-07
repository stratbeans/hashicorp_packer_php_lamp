CREATE USER 'newuser'@'localhost' IDENTIFIED BY 'Lamp$1#222';
GRANT ALL PRIVILEGES ON * . * TO 'newuser'@'localhost';
FLUSH PRIVILEGES;
CREATE DATABASE app_db;
