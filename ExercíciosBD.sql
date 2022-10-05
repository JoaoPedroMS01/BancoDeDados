/*Scripts - dvdrental (4 Selects para cada uma das 15 tabelas)
1 - Listar todos os atores;
2 - Listar todos os atores com o primeiro nome igual a Christian;
3 - Listar apenas o nome e sobrenome dos atores com a inicial D;
4 - Listar os 10 primeiros atores.*/

/* Algumas tabelas não tem todos os selects por falta de dados suficientes.*/


-- Tabela actor
select * from actor;
select * from actor where first_name like 'Christian%';
select first_name, last_name from actor where first_name like 'D%';
select * from actor limit 10;


-- Tabela Address
select * from address;
select * from address where city_id = 300; 
select address_id, address from address where district like 'N%';
select * from address limit 10;


--Tabela category
select * from category;
select * from category where name like 'Action';
select category_id, name from category where name like 'C%';
select * from category limit 10;


--Tabela city
select * from city;
select * from city where country_id = 48;
select city, country_id from city where city like 'H%';
select * from city limit 10;


--Tabela country
select * from country;
select * from country where country like 'Brazil';
select country_id, country from country where country like 'F%';
select * from country limit 10;


--Tabela customer
select * from customer;
select * from customer where first_name like 'Joe';
select first_name, last_name from customer where first_name like 'A%';
select * from customer limit 10;


--Tabela film
select * from film;
select * from film where rating = 'R';
select title, description from film where title like 'B%';
select * from film limit 10;


--Tabela film_actor
select * from film_actor;
select * from film_actor where film_id = 1;
select film_id from film_actor where actor_id = 2;
select * from film_actor limit 10;


--Tabela film_category
select * from film_category;
select * from film_category where category_id = 11;
select * from film_category limit 10;


--Tabela inventory
select * from inventory;
select * from inventory where store_id = 1;
select * from inventory limit 10;


--Tabela language
select * from language;
select * from language where name = 'French';
select language_id, name from language where name like 'E%';
select * from language limit 3;


--Tabela payment
select * from payment;
select * from payment where customer_id = 360;
select customer_id, amount from payment where customer_id = 341;
select * from payment where payment_id < 17513;


--Tabela rental
select * from rental;
select * from rental where customer_id = 408;
select rental_id, rental_date from rental where customer_id = 333;
select * from rental limit 10;


--Tabela staff
select * from staff;
select * from staff where first_name like 'Jon';
select first_name, last_name from staff where first_name like 'M%'; 
select * from staff limit 1;


--Tabela store
select * from store;
select * from store where store_id = 2;
select * from store limit 1;
