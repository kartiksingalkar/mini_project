create database billing_address;
create table billing
(
name varchar(40),
email varchar(40),
address varchar(80),
city varchar(20),
state varchar(30),
pincode int primary key
);

desc billing;