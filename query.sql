/*
    Get cars that are not yellow
    Select model, year, price and condition from cars table
*/

SELECT brand, model, price, color FROM cars
	WHERE color != 'yellow';