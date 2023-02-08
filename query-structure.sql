
--how are BEVs distributed by county?
select county, count(county) from registration where electrification = 'BEV (Battery Electric Vehicle)' group by county order by count desc;

-- what is the model oldest year representated in the database? newest?
oldest // select model, myear from registration order by myear asc;
newest // select model, myear from registration order by myear desc;

--number of tesla vehicles by model?
select model, count(model) from registration where make = 'TESLA' group by model;

--are mmost Ferraris red?
select color, count(color) from registration where make = 'FERRARI' group by color;

-- question how to check if they are filed as AWD FWD or RWD?