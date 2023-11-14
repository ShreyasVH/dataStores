create table MyTable
(
	Id int identity,
	ColumnInt int
);

insert into MyTable (ColumnInt) values (1);
insert into MyTable (ColumnInt) values (2), (3);

drop table MyTable;