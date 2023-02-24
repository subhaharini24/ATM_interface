use atm;
create table transactions
(
	transactionId varchar(30) primary key,
	transactionAmount double not null, 
	transactionDate date not null,
	transactionType varchar(50) not null,
	senderAccountId bigint not null,
	receiverAccountId bigint not null
);
insert into atm.transactions values('TN1676270698456', '20000', '2023-02-13', 'deposit', '1223432342', '1223432342');
insert into atm.transactions values('TN1676271631310', '6000', '2023-02-13', 'fund transfer', '1223432342', '1223433423');

select * from atm.transactions;



