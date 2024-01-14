use HumanFriends;

drop table camels;

-- Joining tables "horses" and "donkeys"
select 
		type,
		name,
        birthdate,
        commands
from horses
union
select
		type,
		name,
        birthdate,
        commands
from donkeys;


-- Creating views
create view pets as 
select * from cats
union
select * from dogs
union
select * from hamsters;

create view pack_animals as
select * from donkeys
union
select * from horses;


-- Joing all tables in one
create table all_animals as 
select * from cats
union
select * from dogs
union 
select * from hamsters
union 
select * from donkeys
union 
select * from horses;

-- Creating table "young animals" with animals aged 1 to 3 years
create table young_animals as 
select
		type,
        name,
        birthdate,
        commands,
timestampdiff(month, birthdate, now()) as 'age(month)'
from all_animals
where birthdate
between adddate(now(), interval -3 year) and adddate(now(), interval -1 year);
        