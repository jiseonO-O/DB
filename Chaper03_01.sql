select *from book;
select *from orders;
select *from customer;
select bookname from book where bookid=1;-- 1-1 
select bookname from book where price>=20000; -- 1-2
select sum(saleprice) from orders where custid=1; -- 1-3
select count(*) from orders where custid=1; -- 1-4

select count(*) from book;
select count(Distinct publisher) from book;
select name,address from customer;

select orderid from orders where orderdate BETWEEN '20/07/04' AND '20/07/07';
select orderid from orders where orderdate NOT BETWEEN '20/07/04' AND '20/07/07';

select name,address from customer where substr(name,0,1)='±è';
select name,address from customer where substr(name,0,1)='±è' AND substr(name,-1)='¾Æ';

