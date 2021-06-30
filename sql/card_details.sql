create database payments;
create table payment
(
name_of_card varchar(50),
credit_card_no int primary key,
exp_month varchar(20) not null,
exp_year int,
cvv int
);

desc payment;
