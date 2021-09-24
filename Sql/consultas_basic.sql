#ver los datos de la tabla country
#select * from cursoyii2.country;

#selecionar columna distinta
#select distinct name, code from cursoyii2.country;

#seleccionar columna de tabla contry
#select name from cursoyii2.country; 
#select code from cursoyii2.country;

#select name='mexico' from cursoyii2.country;

#seleccionar con una condicion 
#select * from cursoyii2.country where name = "mexico"; 
#select * from cursoyii2.country where code = "yu";
select * from cursoyii2.country where population = '205722000';
select * from cursoyii2.country where population = 205722000;
select population from cursoyii2.country