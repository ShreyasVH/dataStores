create table my_table
(
    id serial not null primary key,
    column_int int
);

insert into my_table (column_int) VALUES (1);
insert into my_table (column_int) VALUES (2), (3);

drop table my_table;