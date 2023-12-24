CREATE USER 'dev'@'localhost' IDENTIFIED BY 'dev';
GRANT ALL PRIVILEGES ON * . * TO 'dev'@'localhost';
ALTER USER 'dev'@'localhost' IDENTIFIED WITH mysql_native_password BY 'dev';