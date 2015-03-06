drop table NewTable;

CREATE TABLE NewTable 
   (PM VARCHAR2(255) NOT NULL);
   
 select count(*) from NewTable;
select * from newtable;

select PM from NewTable
where PM in ('TEST');

insert into NewTable values ('TEST');
