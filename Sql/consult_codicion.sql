# seleccionar aplicar condicciones
# = Equal 
# > greater than
# < less than
# >= greater than or equal 
# <= less that or equal 
# <> not equal 
# BETWEEN between a certain range
# LIKE search for a pattern
# IN to specify multiple possible values for a column

select * from cursoyii2.country;
#select * from cursoyii2.country where name = "mexico"; #especifico

#consultas condicionales
select * from cursoyii2.country where population = 24016400; # = equal 
select * from cursoyii2.country where population > 24016400; # > greater than 
select * from cursoyii2.country where population < 24016400; # < less than
select * from cursoyii2.country where population >= 24016400; # >= greater than or equal
select * from cursoyii2.country where population <= 24016400; # <= less than or equal
select * from cursoyii2.country where population <> 24016400; # no equal
select * from cursoyii2.country where population BETWEEN 20000000  and  40000000000; #rango
select * from cursoyii2.country where name like 'c%';
select * from cursoyii2.country where  name in ('mexico', 'canada');


