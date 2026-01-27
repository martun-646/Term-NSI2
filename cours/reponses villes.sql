1)
select Nom, Habitants from ville ;
2)
select Nom, Habitants from ville where Dep = '78' order by Nom ;
3)
select Nom, Habitants from ville where Dep = '78' order by Surface desc ;
4)
select Nom from ville where Dep = '78' order by Habitants limit 1 ;
5)
select Nom from ville order by Habitants desc limit 10 ;
6)
select * from ville where Nom = 'Rennes' ;
7)
select Nom, Altitude from ville where Altitude like '4___' ;
8)
select Nom, Habitants from ville where Nom like 'X%' ;
9)
select Nom, Habitants from ville where upper(Nom) like '%X%' ;
10)
select Nom from Ville where Dep = '78' and Habitants > '10000' and Habitants < '20000' ;
11)
select Nom, Dep from ville where Nom like 'La Queue%' ;
12)
select count(Nom) from ville ;
13)
select count(distinct Nom)  from ville ;
14)
select count(distinct Dep) from ville ;
15)
select sum(Habitants) from ville ;