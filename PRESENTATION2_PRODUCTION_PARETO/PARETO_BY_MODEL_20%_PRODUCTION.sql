INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, car_production PRODUCTION,
sum(car_production) over (order by car_production desc) PRODUCTION_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxpro
where PRODUCTION_SUM >= (select sum(car_production) sumass from sklep.window_function wf2 ) * 0.8` (CONTINENT,COUNTRY,MODEL,BRAND,PRODUCTION,PRODUCTION_SUM) VALUES
	 ('EUROPE','france','megane','renault',7000,342400),
	 ('ASIA','japan','jazz','honda',7000,342400),
	 ('EUROPE','germany','zafira','opel',6900,349300),
	 ('ASIA','japan','CR-V','honda',6500,368800),
	 ('ASIA','south korea','picanto','kia',6500,368800),
	 ('EUROPE','germany','3','bmw',6500,368800),
	 ('EUROPE','germany','astra','opel',5600,374400),
	 ('EUROPE','france','clio','renault',5500,385400),
	 ('AUSTRALIA','australia','discovery','range',5500,385400),
	 ('NORTH AMERICA','usa','mustang','ford',4900,390300);
INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, car_production PRODUCTION,
sum(car_production) over (order by car_production desc) PRODUCTION_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxpro
where PRODUCTION_SUM >= (select sum(car_production) sumass from sklep.window_function wf2 ) * 0.8` (CONTINENT,COUNTRY,MODEL,BRAND,PRODUCTION,PRODUCTION_SUM) VALUES
	 ('EUROPE','germany','vectra','opel',4600,394900),
	 ('EUROPE','germany','4','bmw',4200,399100),
	 ('EUROPE','germany','6','bmw',3600,402700),
	 ('EUROPE','germany','crossland','opel',3500,406200),
	 ('EUROPE','france','RS','renault',2500,408700),
	 ('NORTH AMERICA','usa','gto','pontiac',2200,410900),
	 ('AUSTRALIA','australia','rsx','acura',1850,412750),
	 ('ASIA','south korea','optima','kia',1700,414450),
	 ('NORTH AMERICA','usa','demon','dodge',1200,415650),
	 ('EUROPE','great britain','skyful','ford',999,416649);
INSERT INTO `select *  from
(select pelna_nazwa CONTINENT, origin COUNTRY, car_model MODEL, car_brand BRAND, car_production PRODUCTION,
sum(car_production) over (order by car_production desc) PRODUCTION_SUM
from sklep.window_function wf join sklep.kontynent k on wf.ID_kont = k.ID_kont) abcxpro
where PRODUCTION_SUM >= (select sum(car_production) sumass from sklep.window_function wf2 ) * 0.8` (CONTINENT,COUNTRY,MODEL,BRAND,PRODUCTION,PRODUCTION_SUM) VALUES
	 ('AUSTRALIA','australia','ssx','acura',700,417349),
	 ('AUSTRALIA','australia','lightning','acura',500,417849);
