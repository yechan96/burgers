create database burgers_db;
use burgers_db;

create table burgers(
	id int not null auto_increment,
    burger varchar(100),
    devoured bool,
    primary key(id)
);
