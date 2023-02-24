use atm;
drop table accounts;
create table accounts
(
accId int primary key,
customerId int not null,
userName varchar(30) not null unique,
accType varchar(20) not null,
accBalance double not null default 0.0,
ifscCode varchar(30) not null,
foreign key(customerId) references accountHolder(customerId)
);

Insert into atm.accounts values(1289387654,12333478,'madhan_r','current',1200000,'123kvb453');
Insert into atm.accounts values(1289376547,12333478,'madhan','savings',1205000,'123kvb453');
Insert into atm.accounts values(1284746453,1235368,'suba24','current',1200000,'123kvb453');
Insert into atm.accounts values(1250002395,73434385,'radhaaraju','savings',200000,'987kvb564');
Insert into atm.accounts values(536452635,37535927,'abiibr','current',1500040,'435kvb448');

select * from accounts;
