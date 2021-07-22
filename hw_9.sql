-- Query 1
SELECT city.city, country.country FROM city
INNER JOIN country ON city.country_id = country.country_id;

-- Query 2
SELECT payment.payment_id, customer.first_name, customer.last_name FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id;

-- Query 3
SELECT rental.rental_id, customer.first_name, customer.last_name FROM rental
INNER JOIN customer ON rental.customer_id = customer.customer_id;
