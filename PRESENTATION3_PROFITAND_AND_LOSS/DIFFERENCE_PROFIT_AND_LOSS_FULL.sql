INSERT INTO `select *, round(sum_by_model - sum_profit_by_model) difference_by_model, round(sum_by_brand - sum_profit_by_brand) difference_by_brand from 
(select pelna_nazwa Continent,origin Country, car_brand Brand, car_model Model, car_price, current_orders Orders, sum(car_price * current_orders) over 
(partition by origin,car_brand  order by car_price) sum_profit_by_brand,
sum(car_price * current_orders) over 
(partition by car_model) sum_profit_by_model,
car_production Production, 
sum(car_price * car_production) over 
(partition by origin,car_brand  order by car_price) sum_by_brand,
sum(car_price * car_production) over 
(partition by car_model) sum_by_model
from sklep.window_function wf  join sklep.kontynent k on wf.ID_kont = k.ID_kont 
order by origin,car_brand,car_price)pro_ord_brand` (Continent,Country,Brand,Model,car_price,Orders,sum_profit_by_brand,sum_profit_by_model,Production,sum_by_brand,sum_by_model,difference_by_model,difference_by_brand) VALUES
	 ('AUSTRALIA','australia','acura','rapido',159000,12400.00,1971600000.00,1971600000.00,15500,2464500000,2464500000,492900000,492900000),
	 ('AUSTRALIA','australia','acura','rsx',250000,1850.00,2434100000.00,462500000.00,1850,2927000000,462500000,0,492900000),
	 ('AUSTRALIA','australia','acura','ssx',399000,665.00,2699435000.00,265335000.00,700,3206300000,279300000,13965000,506865000),
	 ('AUSTRALIA','australia','acura','lightning',620000,500.00,3009435000.00,310000000.00,500,3516300000,310000000,0,506865000),
	 ('AUSTRALIA','australia','dodge','ram',210000,6320.00,1327200000.00,1327200000.00,7900,1659000000,1659000000,331800000,331800000),
	 ('AUSTRALIA','australia','range','discovery',330000,3850.00,1270500000.00,1270500000.00,5500,1815000000,1815000000,544500000,544500000),
	 ('EUROPE','france','renault','clio',90000,4400.00,396000000.00,396000000.00,5500,495000000,495000000,99000000,99000000),
	 ('EUROPE','france','renault','megane',115000,4200.00,879000000.00,483000000.00,7000,1300000000,805000000,322000000,421000000),
	 ('EUROPE','france','renault','captur',125000,16900.00,2991500000.00,2112500000.00,16900,3412500000,2112500000,0,421000000),
	 ('EUROPE','france','renault','RS',190000,2500.00,3466500000.00,475000000.00,2500,3887500000,475000000,0,421000000);
INSERT INTO `select *, round(sum_by_model - sum_profit_by_model) difference_by_model, round(sum_by_brand - sum_profit_by_brand) difference_by_brand from 
(select pelna_nazwa Continent,origin Country, car_brand Brand, car_model Model, car_price, current_orders Orders, sum(car_price * current_orders) over 
(partition by origin,car_brand  order by car_price) sum_profit_by_brand,
sum(car_price * current_orders) over 
(partition by car_model) sum_profit_by_model,
car_production Production, 
sum(car_price * car_production) over 
(partition by origin,car_brand  order by car_price) sum_by_brand,
sum(car_price * car_production) over 
(partition by car_model) sum_by_model
from sklep.window_function wf  join sklep.kontynent k on wf.ID_kont = k.ID_kont 
order by origin,car_brand,car_price)pro_ord_brand` (Continent,Country,Brand,Model,car_price,Orders,sum_profit_by_brand,sum_profit_by_model,Production,sum_by_brand,sum_by_model,difference_by_model,difference_by_brand) VALUES
	 ('EUROPE','germany','audi','A3',170000,7830.00,1331100000.00,1331100000.00,8700,1479000000,1479000000,147900000,147900000),
	 ('EUROPE','germany','audi','a4',220000,7350.00,2948100000.00,1617000000.00,10500,3789000000,2310000000,693000000,840900000),
	 ('EUROPE','germany','audi','A8',270000,3550.00,3906600000.00,958500000.00,7100,5706000000,1917000000,958500000,1799400000),
	 ('EUROPE','germany','bmw','3',166000,5850.00,971100000.00,971100000.00,6500,1079000000,1079000000,107900000,107900000),
	 ('EUROPE','germany','bmw','4',170000,3780.00,1613700000.00,642600000.00,4200,1793000000,714000000,71400000,179300000),
	 ('EUROPE','germany','bmw','6',200000,2880.00,2189700000.00,576000000.00,3600,2513000000,720000000,144000000,323300000),
	 ('EUROPE','germany','bmw','X5',249000,5325.00,3515625000.00,1325925000.00,7100,4280900000,1767900000,441975000,765275000),
	 ('EUROPE','germany','opel','mocca',100000,5740.00,2541000000.00,574000000.00,8200,3330000000,820000000,246000000,789000000),
	 ('EUROPE','germany','opel','adam',100000,6750.00,2541000000.00,675000000.00,7500,3330000000,750000000,75000000,789000000),
	 ('EUROPE','germany','opel','astra',100000,3920.00,2541000000.00,392000000.00,5600,3330000000,560000000,168000000,789000000);
INSERT INTO `select *, round(sum_by_model - sum_profit_by_model) difference_by_model, round(sum_by_brand - sum_profit_by_brand) difference_by_brand from 
(select pelna_nazwa Continent,origin Country, car_brand Brand, car_model Model, car_price, current_orders Orders, sum(car_price * current_orders) over 
(partition by origin,car_brand  order by car_price) sum_profit_by_brand,
sum(car_price * current_orders) over 
(partition by car_model) sum_profit_by_model,
car_production Production, 
sum(car_price * car_production) over 
(partition by origin,car_brand  order by car_price) sum_by_brand,
sum(car_price * car_production) over 
(partition by car_model) sum_by_model
from sklep.window_function wf  join sklep.kontynent k on wf.ID_kont = k.ID_kont 
order by origin,car_brand,car_price)pro_ord_brand` (Continent,Country,Brand,Model,car_price,Orders,sum_profit_by_brand,sum_profit_by_model,Production,sum_by_brand,sum_by_model,difference_by_model,difference_by_brand) VALUES
	 ('EUROPE','germany','opel','corsa',100000,9000.00,2541000000.00,900000000.00,12000,3330000000,1200000000,300000000,789000000),
	 ('EUROPE','germany','opel','omega',150000,5040.00,3297000000.00,756000000.00,8400,4590000000,1260000000,504000000,1293000000),
	 ('EUROPE','germany','opel','vectra',160000,2990.00,3775400000.00,478400000.00,4600,5326000000,736000000,257600000,1550600000),
	 ('EUROPE','germany','opel','zafira',165000,6900.00,4913900000.00,1138500000.00,6900,6464500000,1138500000,0,1550600000),
	 ('EUROPE','germany','opel','crossland',209000,2800.00,5499100000.00,585200000.00,3500,7196000000,731500000,146300000,1696900000),
	 ('EUROPE','great britain','ford','focus',142000,13410.00,1904220000.00,1904220000.00,14900,2115800000,2115800000,211580000,211580000),
	 ('EUROPE','great britain','ford','mondeo',185000,8330.00,3445270000.00,1541050000.00,11900,4317300000,2201500000,660450000,872030000),
	 ('EUROPE','great britain','ford','skyful',299000,999.00,3743971000.00,298701000.00,999,4616001000,298701000,0,872030000),
	 ('EUROPE','italy','fiat','panda',53500,6930.00,370755000.00,370755000.00,9900,529650000,529650000,158895000,158895000),
	 ('EUROPE','italy','fiat','tipo',115000,8700.00,1371255000.00,1000500000.00,14500,2197150000,1667500000,667000000,825895000);
INSERT INTO `select *, round(sum_by_model - sum_profit_by_model) difference_by_model, round(sum_by_brand - sum_profit_by_brand) difference_by_brand from 
(select pelna_nazwa Continent,origin Country, car_brand Brand, car_model Model, car_price, current_orders Orders, sum(car_price * current_orders) over 
(partition by origin,car_brand  order by car_price) sum_profit_by_brand,
sum(car_price * current_orders) over 
(partition by car_model) sum_profit_by_model,
car_production Production, 
sum(car_price * car_production) over 
(partition by origin,car_brand  order by car_price) sum_by_brand,
sum(car_price * car_production) over 
(partition by car_model) sum_by_model
from sklep.window_function wf  join sklep.kontynent k on wf.ID_kont = k.ID_kont 
order by origin,car_brand,car_price)pro_ord_brand` (Continent,Country,Brand,Model,car_price,Orders,sum_profit_by_brand,sum_profit_by_model,Production,sum_by_brand,sum_by_model,difference_by_model,difference_by_brand) VALUES
	 ('EUROPE','italy','fiat','bravo',125000,9600.00,2571255000.00,1200000000.00,12000,3697150000,1500000000,300000000,1125895000),
	 ('EUROPE','italy','fiat','600',149000,8720.00,3870535000.00,1299280000.00,10900,5321250000,1624100000,324820000,1450715000),
	 ('ASIA','japan','honda','jazz',105000,5950.00,624750000.00,624750000.00,7000,735000000,735000000,110250000,110250000),
	 ('ASIA','japan','honda','civic',125000,13950.00,2368500000.00,1743750000.00,15500,2672500000,1937500000,193750000,304000000),
	 ('ASIA','japan','honda','HR-V',139000,8100.00,3494400000.00,1125900000.00,8100,3798400000,1125900000,0,304000000),
	 ('ASIA','japan','honda','CR-V',165000,5200.00,4352400000.00,858000000.00,6500,4870900000,1072500000,214500000,518500000),
	 ('ASIA','south korea','hyundai','i10',55000,6790.00,373450000.00,373450000.00,9700,533500000,533500000,160050000,160050000),
	 ('ASIA','south korea','hyundai','elantra',95000,13600.00,1665450000.00,1292000000.00,16000,2053500000,1520000000,228000000,388050000),
	 ('ASIA','south korea','hyundai','i30',120000,11000.00,2985450000.00,1320000000.00,11000,3373500000,1320000000,0,388050000),
	 ('ASIA','south korea','hyundai','i40',145000,8100.00,4159950000.00,1174500000.00,9000,4678500000,1305000000,130500000,518550000);
INSERT INTO `select *, round(sum_by_model - sum_profit_by_model) difference_by_model, round(sum_by_brand - sum_profit_by_brand) difference_by_brand from 
(select pelna_nazwa Continent,origin Country, car_brand Brand, car_model Model, car_price, current_orders Orders, sum(car_price * current_orders) over 
(partition by origin,car_brand  order by car_price) sum_profit_by_brand,
sum(car_price * current_orders) over 
(partition by car_model) sum_profit_by_model,
car_production Production, 
sum(car_price * car_production) over 
(partition by origin,car_brand  order by car_price) sum_by_brand,
sum(car_price * car_production) over 
(partition by car_model) sum_by_model
from sklep.window_function wf  join sklep.kontynent k on wf.ID_kont = k.ID_kont 
order by origin,car_brand,car_price)pro_ord_brand` (Continent,Country,Brand,Model,car_price,Orders,sum_profit_by_brand,sum_profit_by_model,Production,sum_by_brand,sum_by_model,difference_by_model,difference_by_brand) VALUES
	 ('ASIA','south korea','kia','picanto',65000,5200.00,338000000.00,338000000.00,6500,422500000,422500000,84500000,84500000),
	 ('ASIA','south korea','kia','venga',98000,4500.00,779000000.00,441000000.00,7500,1157500000,735000000,294000000,378500000),
	 ('ASIA','south korea','kia','stonic',112000,7360.00,1603320000.00,824320000.00,9200,2187900000,1030400000,206080000,584580000),
	 ('ASIA','south korea','kia','ceed',130000,8550.00,2714820000.00,1111500000.00,9000,3357900000,1170000000,58500000,643080000),
	 ('ASIA','south korea','kia','xceed',145000,7280.00,3770420000.00,1055600000.00,9100,4677400000,1319500000,263900000,906980000),
	 ('ASIA','south korea','kia','EV6',199000,8250.00,5412170000.00,1641750000.00,11000,6866400000,2189000000,547250000,1454230000),
	 ('ASIA','south korea','kia','optima',260000,1530.00,5809970000.00,397800000.00,1700,7308400000,442000000,44200000,1498430000),
	 ('NORTH AMERICA','usa','audi','Q7',360000,9200.00,3312000000.00,3312000000.00,11500,4140000000,4140000000,828000000,828000000),
	 ('NORTH AMERICA','usa','bmw','X7',310000,8100.00,2511000000.00,2511000000.00,9000,2790000000,2790000000,279000000,279000000),
	 ('NORTH AMERICA','usa','dodge','demon',270000,1200.00,324000000.00,324000000.00,1200,324000000,324000000,0,0);
INSERT INTO `select *, round(sum_by_model - sum_profit_by_model) difference_by_model, round(sum_by_brand - sum_profit_by_brand) difference_by_brand from 
(select pelna_nazwa Continent,origin Country, car_brand Brand, car_model Model, car_price, current_orders Orders, sum(car_price * current_orders) over 
(partition by origin,car_brand  order by car_price) sum_profit_by_brand,
sum(car_price * current_orders) over 
(partition by car_model) sum_profit_by_model,
car_production Production, 
sum(car_price * car_production) over 
(partition by origin,car_brand  order by car_price) sum_by_brand,
sum(car_price * car_production) over 
(partition by car_model) sum_by_model
from sklep.window_function wf  join sklep.kontynent k on wf.ID_kont = k.ID_kont 
order by origin,car_brand,car_price)pro_ord_brand` (Continent,Country,Brand,Model,car_price,Orders,sum_profit_by_brand,sum_profit_by_model,Production,sum_by_brand,sum_by_model,difference_by_model,difference_by_brand) VALUES
	 ('NORTH AMERICA','usa','ford','mustang',120000,4900.00,588000000.00,588000000.00,4900,588000000,588000000,0,0),
	 ('NORTH AMERICA','usa','ford','puma',129000,7120.00,1506480000.00,918480000.00,8900,1736100000,1148100000,229620000,229620000),
	 ('NORTH AMERICA','usa','pontiac','gto',199000,2200.00,437800000.00,437800000.00,2200,437800000,437800000,0,0);
