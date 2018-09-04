use sakila;
select title, description from film;
select a.title, b.first_name, b.last_name from film a, actor b, film_actor c where c.film_id = a.film_id and c.actor_id = b.actor_id;
select film.title,actor.first_name,actor.last_name
	from film as a
    inner join film_actor as c
		on a.film_id = c.film_id
	inner join actor as b
		on b.actor_id = c.actor_id
    where a.title like "zo%";
    