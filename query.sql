 -- list of what manufacturers make
 SELECT make, model FROM registration;
 select count(model) from registration;
 select distinct model from registration where make = 'tesla' order by model;
 select model, count(model) from registration where make = 'TESLA' group by model;
 select color, count(color) from registration where make = 'FERRARI' group by color;
 