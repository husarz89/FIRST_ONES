INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, car_production PRODUCTION,
sum(car_production) over (order by car_production desc) PRODUCTION_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxpro` (CONTINENT,COUNTRY,MODEL,BRAND,PRODUCTION,PRODUCTION_SUM) VALUES
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
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxpro` (CONTINENT,COUNTRY,MODEL,BRAND,PRODUCTION,PRODUCTION_SUM) VALUES
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
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxpro` (CONTINENT,COUNTRY,MODEL,BRAND,PRODUCTION,PRODUCTION_SUM) VALUES
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
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxpro` (CONTINENT,COUNTRY,MODEL,BRAND,PRODUCTION,PRODUCTION_SUM) VALUES
	 ('EUROPE','germany','X5','bmw',7100,328400),
	 ('EUROPE','france','megane','renault',7000,342400),
	 ('ASIA','japan','jazz','honda',7000,342400),
	 ('EUROPE','germany','zafira','opel',6900,349300),
	 ('ASIA','japan','CR-V','honda',6500,368800),
	 ('ASIA','south korea','picanto','kia',6500,368800),
	 ('EUROPE','germany','3','bmw',6500,368800),
	 ('EUROPE','germany','astra','opel',5600,374400),
	 ('EUROPE','france','clio','renault',5500,385400),
	 ('AUSTRALIA','australia','discovery','range',5500,385400);
INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, car_production PRODUCTION,
sum(car_production) over (order by car_production desc) PRODUCTION_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxpro` (CONTINENT,COUNTRY,MODEL,BRAND,PRODUCTION,PRODUCTION_SUM) VALUES
	 ('NORTH AMERICA','usa','mustang','ford',4900,390300),
	 ('EUROPE','germany','vectra','opel',4600,394900),
	 ('EUROPE','germany','4','bmw',4200,399100),
	 ('EUROPE','germany','6','bmw',3600,402700),
	 ('EUROPE','germany','crossland','opel',3500,406200),
	 ('EUROPE','france','RS','renault',2500,408700),
	 ('NORTH AMERICA','usa','gto','pontiac',2200,410900),
	 ('AUSTRALIA','australia','rsx','acura',1850,412750),
	 ('ASIA','south korea','optima','kia',1700,414450),
	 ('NORTH AMERICA','usa','demon','dodge',1200,415650);
INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, car_production PRODUCTION,
sum(car_production) over (order by car_production desc) PRODUCTION_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxpro` (CONTINENT,COUNTRY,MODEL,BRAND,PRODUCTION,PRODUCTION_SUM) VALUES
	 ('EUROPE','great britain','skyful','ford',999,416649),
	 ('AUSTRALIA','australia','ssx','acura',700,417349),
	 ('AUSTRALIA','australia','lightning','acura',500,417849);
