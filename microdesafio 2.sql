select  firs_name,  last_name , rating
from actors
where  rating > 7.5;

select title, rating , awards
from movies
where rating > 7.5
 and  awards > 2;
 
  select title ,  rating 
  from movies 
  order by rating ;