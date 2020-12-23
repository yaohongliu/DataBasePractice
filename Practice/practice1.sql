select * from player;
select * from team;

select name 
from player
where id = 2;

select id 
from player
where id = 3;

select team_id 
from team
order by team_id DESC;

select name
from player
order by team_id ASC;

select count(customername),contry
from customers 
group by contry;

select count(customername),contry
from customers 
group by contry
having count(customerid) >1;

select min(customername) as firstCustomer
from customers;

select max(customerid) as lastCustomer
from customers;

select avg(customerid)
from customers;

select sum(customerid)
from customers;

select upper(customername)
from customers;

select lower(customername)
from customers;


select p.id, p.name, t.team_name, t.team_id 
from player p 
join team t 
on p.team_id = t.team_id; 

select p.id, p.name, t.team_name, t.team_id 
from player p 
left join team t 
on p.team_id = t.team_id; 

select p.id, p.name, t.team_name, t.team_id 
from player p 
right join team t 
on p.team_id = t.team_id; 

select p.id, p.name, t.team_name, t.team_id 
from player p 
full join team t 
on p.team_id = t.team_id; 

select p.id, p.name, t.team_name, t.team_id 
from player p 
inner join team t 
on p.team_id = t.team_id; 

select p.id, p.name, t.team_name, t.team_id 
from player p 
outer join team t 
on p.team_id = t.team_id; 


