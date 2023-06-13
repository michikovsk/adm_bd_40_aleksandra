select * from acoes where pl < 10 and pl > 0 or margem_liquida > 0.05;

select * from acoes where not pl > 25 order by pl desc;

select * from acoes where not psr < 1;

select * from acoes where not patrimonio_liquido <100000000000;

select * from acoes where not pl > 25 and not psr < 1 and not patrimonio_liquido <1000000000 order by pl desc;

select * from acoes where not pl > 25 and patrimonio_liquido <1000000000 and cotacao between 30 and 50 order by cotacao desc limit 5;