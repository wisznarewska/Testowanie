
UPDATE CITY_KW
SET Population =  population + 90341
WHERE City_id BETWEEN 1 and 5;

DELETE FROM CITY_KW
WHERE City_id = 1;

DELETE FROM CITY_KW
WHERE City_id BETWEEN 2 and 5;








