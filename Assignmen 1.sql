use mavenmovies;
create table shahidstudents1 (
studentid int primary key,
student_name char(50) not null,
student_email varchar(100) unique,
joining_date date default ('2023-11-05'),
short_desc text,
marks decimal(3,2), 
teacher_id int,
foreign key (teachers_id) references teachers (t_id)
);

select * from actor;
select* from country; 
describe customer;
SELECT * FROM Film WHERE rental_duration > 5;
SELECT COUNT(*) AS total_film FROM Film WHERE replacement_cost > 15.00 AND replacement_cost < 20.00;

SELECT rental_id FROM Rental WHERE customer_id = 1;

SELECT COUNT(DISTINCT first_name) AS unique_first_name_count FROM Actor;

SELECT *FROM Customer LIMIT 10;

SELECT *FROM Customer WHERE first_name LIKE 'B%'LIMIT 3;

SELECT title FROM movies  WHERE rating ='g' limit 5;

SELECT * FROM Customer WHERE first_name LIKE 'A%';
SELECT * FROM Customer WHERE first_name LIKE '%a';

SELECT city_name FROM city  WHERE city_name LIKE 'a%a'LIMIT 4;


SELECT * FROM Customer WHERE first_name LIKE '%NI%';

SELECT * FROM Customer WHERE first_name LIKE '_r%';

SELECT * FROM Customer WHERE first_name LIKE 'a%' AND LENGTH(first_name) >= 5;

SELECT * FROM Customer WHERE first_name LIKE 'a%o';
SELECT * FROM Film WHERE rating IN ('PG', 'PG-13');

SELECT * FROM Film WHERE length_minutes BETWEEN 50 AND 100;

SELECT *FROM Actor LIMIT 50;

SELECT DISTINCT film_id FROM Inventory;
