--Creat table
create table dept (depton Number(2) , dname varchar(14) , loc varchar(13) ,create_date date default sysdate);

describe dept;


insert into dept 
values (2,'ammm' ,'emm' ,sysdate);

select *
from dept;