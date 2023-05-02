create database NeoVentures;

create table users_tbl(
userId int primary key,
userFirstName varchar(40) not null,
userLastName varchar(40) not null,
userEmail varchar(60) not null,
userPassword varchar(256)
)