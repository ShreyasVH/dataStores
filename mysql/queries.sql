create table my_table (
    id int unsigned not null AUTO_INCREMENT,
    column_int int,
    primary key (id)
);

insert into my_table (column_int) values (1);
insert into my_table (column_int) values (2), (3);

drop table my_table;