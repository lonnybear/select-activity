-- list of what manufacturers make
SELECT make, model FROM registration;
select count(model) from registration;
select distinct model from registration where make = 'tesla' order by model;
select model, count(model) from registration where make = 'TESLA' group by model;
select color, count(color) from registration where make = 'FERRARI' group by color;
SELECT TransactionDate, MYear, County, gen_random_uuid() 'hi, mom!', 2011
FROM registration
limit 2;

select distinct myear from registration order by myear asc limit 1;

select min(myear) from registration limit 1;

select count(make) from registration where myear < 1980; 
select make, model from registration where myear < 1980;