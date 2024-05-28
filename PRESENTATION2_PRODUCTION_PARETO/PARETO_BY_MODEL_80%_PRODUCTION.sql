INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, car_production PRODUCTION,
sum(car_production) over (order by car_production desc) PRODUCTION_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxpro
where PRODUCTION_SUM <= (select sum(car_production) sumass from sklep.window_function wf2 ) * 0.8` (CONTINENT,COUNTRY,MODEL,BRAND,PRODUCTION,PRODUCTION_SUM) VALUES
	 ('EUROPE','france','captur','renault',16900,16900),
	 ('ASIA','south korea','elantra','hyundai',16000,32900),
	 ('ASIA','japan','civic','honda',15500,63900),
	 ('AUSTRALIA','australia','rapido','acura',15500,63900),
	 ('EUROPE','great britain','focus','ford',14900,78800),
	 ('EUROPE','italy','tipo','fiat',14500,93300),
	 ('EUROPE','germany','corsa','opel',12000,117300),
	 ('EUROPE','italy','bravo','fiat',12000,117300),
	 ('EUROPE','great britain','mondeo','ford',11900,129200),
	 ('NORTH AMERICA','usa','Q7','audi',11500,140700);
INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, car_production PRODUCTION,
sum(car_production) over (order by car_production desc) PRODUCTION_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxpro
where PRODUCTION_SUM <= (select sum(car_production) sumass from sklep.window_function wf2 ) * 0.8` (CONTINENT,COUNTRY,MODEL,BRAND,PRODUCTION,PRODUCTION_SUM) VALUES
	 ('ASIA','south korea','EV6','kia',11000,162700),
	 ('ASIA','south korea','i30','hyundai',11000,162700),
	 ('EUROPE','italy','600','fiat',10900,173600),
	 ('EUROPE','germany','a4','audi',10500,184100),
	 ('EUROPE','italy','panda','fiat',9900,194000),
	 ('ASIA','south korea','i10','hyundai',9700,203700),
	 ('ASIA','south korea','stonic','kia',9200,212900),
	 ('ASIA','south korea','xceed','kia',9100,222000),
	 ('ASIA','south korea','ceed','kia',9000,249000),
	 ('ASIA','south korea','i40','hyundai',9000,249000);
INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, car_production PRODUCTION,
sum(car_production) over (order by car_production desc) PRODUCTION_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxpro
where PRODUCTION_SUM <= (select sum(car_production) sumass from sklep.window_function wf2 ) * 0.8` (CONTINENT,COUNTRY,MODEL,BRAND,PRODUCTION,PRODUCTION_SUM) VALUES
	 ('NORTH AMERICA','usa','X7','bmw',9000,249000),
	 ('NORTH AMERICA','usa','puma','ford',8900,257900),
	 ('EUROPE','germany','A3','audi',8700,266600),
	 ('EUROPE','germany','omega','opel',8400,275000),
	 ('EUROPE','germany','mocca','opel',8200,283200),
	 ('ASIA','japan','HR-V','honda',8100,291300),
	 ('AUSTRALIA','australia','ram','dodge',7900,299200),
	 ('ASIA','south korea','venga','kia',7500,314200),
	 ('EUROPE','germany','adam','opel',7500,314200),
	 ('EUROPE','germany','A8','audi',7100,328400);
INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, car_production PRODUCTION,
sum(car_production) over (order by car_production desc) PRODUCTION_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxpro
where PRODUCTION_SUM <= (select sum(car_production) sumass from sklep.window_function wf2 ) * 0.8` (CONTINENT,COUNTRY,MODEL,BRAND,PRODUCTION,PRODUCTION_SUM) VALUES
	 ('EUROPE','germany','X5','bmw',7100,328400);
