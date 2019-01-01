# 619
select max(num) as num from
(select num from number group by num having count(num) =1) AS t;
