create table T(A text collate binary);
insert into T values('B');
insert into T values('a');
insert into T values('A');
select * from T order by A asc;
reindex;

