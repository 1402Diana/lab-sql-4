-- Get film ratings.
select distinct rating
from film;
-- Get release years.
select distinct release_year
from film;
-- Get all films with ARMAGEDDON in the title.
select *
from film
where title like '%ARMAGEDDON%';
-- Get all films with APOLLO in the title.
select *
from film
where title like '%APOLLO%';
-- Get all films with word DATE in the title.
select *
from film
where title like 'DATE%';
-- Get 10 films with the longest title.
select title
from film
order by length(title) desc
limit 10;
-- Get 10 the longest films.
select length
from film
order by length(length) desc
limit 10;
select count(special_features)
from film
where special_features like '%Behind the Scene%';
-- List films ordered by release year and title in alphabetical order.
select title, release_year
from film
order by release_year and title;

