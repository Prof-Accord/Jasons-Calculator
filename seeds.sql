drop table if exists jason_days;
create table jason_days (
  id integer primary key,
  year integer,
  month integer,
  day integer
);

insert into jason_days (year, month, day) values (2019, 09, 13);