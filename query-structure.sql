SELECT TransactionDate, MYear, County, gen_random_uuid() 'hi, mom!', 2011
FROM registration
limit 2;

select distinct myear from registration order by myear asc limit 1;

select min(myear) from registration limit 1;

select count(make) from registration where myear < 1980; 
select make, model from registration where myear < 1980;

select county, count(county) from registration where electrification = 'BEV (Battery Electric Vehicle)' group by county order by count desc;