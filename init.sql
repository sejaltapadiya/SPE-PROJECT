ALTER USER 'root'@'localhost' IDENTIFIED BY 'Root@123';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
CREATE USER 'root'@'172.25.0.1' IDENTIFIED BY 'Root@123';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'172.25.0.1' WITH GRANT OPTION;
FLUSH PRIVILEGES;
