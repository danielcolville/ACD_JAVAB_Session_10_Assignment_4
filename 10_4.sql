select cname from `bank`.customer group by cname having (COUNT(*)>2) ;
select * from customer group by cname;
select * from customer order by cname;
truncate customer;
rename table account to customer_account;
drop table customer;
drop table customer_account;
