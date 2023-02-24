use atm;
create table accountHolder
(
customerId int not null primary key,
fullName varchar(100) not null,
userName varchar(30) not null unique,
pin int(4) not null,
gender varchar(10) not null,
dob date not null,
email varchar(40) not null 
);

Insert into atm.accountHolder values(12333478,'Madhan Kumar','madhan_r','1924','male','2000-02-19','madhan4r@gmail.com');
Insert into atm.accountHolder values(73434385,'Radhamani','radhaaraju','8081','female','1980-05-30','radhamani@gmail.com');
Insert into atm.accountHolder values(37535927,'Abisheak','abiibr','1501','male','2004-01-15','abisheak@gmail.com');
Insert into atm.accountHolder values(1235368,'Subha Harini','suba24','2419','female','2000-07-24','subhaharini@gmail.com');

select * from atm.accountHolder;

