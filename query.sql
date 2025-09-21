/*
    Get cars that condition is equal or greater than 3
    and year is before 1970
    Select model, year, price and condition from cars table
*/

SELECT brand, model, price, color FROM cars
	WHERE condition >= 3 
    AND year < 1970;