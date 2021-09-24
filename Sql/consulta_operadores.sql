# consultas con los operadores

# The WHERE clause can be conbined with AND, OR, and NOT operators.
select * from cursoyii2.country;
select * from cursoyii2.country where population = 299009 and code = 'mx';
select * from cursoyii2.country where code = 'mx' or code = 'cm';
select * from cursoyii2.country where not code = 'mx';
select * from cursoyii2.country where name = 'mexico' and ( code = 'mx' or code = 'cm');
select * from cursoyii2.country where not name = 'mexico' and not code = 'cm';