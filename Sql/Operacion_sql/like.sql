#WHERE CustomerName LIKE 'a%' 	Finds any values that start with "a"
#WHERE CustomerName LIKE '%a' 	Finds any values that end with "a"
#WHERE CustomerName LIKE '%or%' 	Finds any values that have "or" in any position
#WHERE CustomerName LIKE '_r%' 	Finds any values that have "r" in the second position
#WHERE CustomerName LIKE 'a_%' 	Finds any values that start with "a" and are at least 2 characters in length
#WHERE CustomerName LIKE 'a__%' 	Finds any values that start with "a" and are at least 3 characters in length
#WHERE ContactName LIKE 'a%o' 	Finds any values that start with "a" and ends with "o"
select * from cursoyii2.country;
select * from cursoyii2.country where name like 'c%';
select * from cursoyii2.country where name like '%a';
select * from cursoyii2.country where name like '%na%';
select * from cursoyii2.country where name like '_r%';
select * from cursoyii2.country where name like 'c_%';
select * from cursoyii2.country where name like 'c__%';
select * from cursoyii2.country where name like 'c%a';