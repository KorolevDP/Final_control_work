use HumanFriends;

-- Pets types

create table if not exists dogs
(
 id int primary key auto_increment not null,
 type varchar(50) not null,
 name varchar(50) not null,
 birthdate date not null,
 commands varchar(150)
);

create table if not exists cats
(
 id int primary key auto_increment not null,
 type varchar(50) not null,
 name varchar(50) not null,
 birthdate date not null,
 commands varchar(150)
);

create table if not exists hamsters
(
 id int primary key auto_increment not null,
 type varchar(50) not null,
 name varchar(50) not null,
 birthdate date not null,
 commands varchar(150)
);

-- Pack_Animals types

create table if not exists horses
(
 id int primary key auto_increment not null,
 type varchar(50) not null,
 name varchar(50) not null,
 birthdate date not null,
 commands varchar(150)
);

create table if not exists camels
(
 id int primary key auto_increment not null,
 type varchar(50) not null,
 name varchar(50) not null,
 birthdate date not null,
 commands varchar(150)
);

create table if not exists donkeys
(
 id int primary key auto_increment not null,
 type varchar(50) not null,
 name varchar(50) not null,
 birthdate date not null,
 commands varchar(150)
);

-- Adding data to tables ==================================

insert into dogs (type, name, birthdate, commands)
values ('dog', 'Rex', '2022-02-02', 'Sit, Stay, Fetch'),
	   ('dog','Palkan', '2022-10-18', 'Sit, Pounce, Bark'),
	   ('dog','Alma', '2022-07-13', 'Sit, Stay, Roll');

insert into cats (type, name, birthdate, commands)
values ('cat', 'Murka', '2018-03-14', 'Sit, Pounce'),
	   ('cat', 'Barsik', '2019-02-10', 'Sit, Pounce, Scratch'),
	   ('cat', 'Murzik', '2020-05-29', 'Meow, Scratch, Jump');

insert into hamsters (type, name, birthdate, commands)
values ('hamster', 'Bob', '2023-05-23', 'Roll, Hide'),
	   ('hamster', 'Igor', '2022-09-19', 'Roll, Spin');


insert into horses (type, name, birthdate, commands)
values ('horse', 'Ryu', '2014-06-14', 'Trot, Canter, Gallop'),
	   ('horse', 'Ken', '2010-06-06', 'Trot, Canter'),
	   ('horse', 'Vega', '2016-12-01', 'Trot, Jump, Gallop');

insert into camels (type, name, birthdate, commands)
values ('camel', 'Cammy', '2017-09-23', 'Walk, Sit'),
	   ('camel', 'Honda', '2018-01-01', 'Walk, Sit'),
	   ('camel', 'Boris', '2019-02-11', 'Walk, Run, Jump');

insert into donkeys (type, name, birthdate, commands)
values ('donkey', 'Blanka', '2019-08-16', 'Jump, Bray, Walk'),
	   ('donkey', 'Slava',  '2019-04-10', 'Walk, Kick, Run');