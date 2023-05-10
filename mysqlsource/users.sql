CREATE USER 'user'@'%' IDENTIFIED BY 'password';
grant all privileges on *.* to 'user'@'%';
flush privileges;