CREATE DATABASE BA2;
use BA2;

 CREATE TABLE USER(
     u_ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
     u_email VARCHAR(128) UNIQUE NOT NULL ,
     u_password VARCHAR(255) not null 
 );

SELECT u_email,u_password FROM USER;
INSERT INTO USER (u_email,u_password) VALUES ("momenigille@gmail.com","helloworld");
