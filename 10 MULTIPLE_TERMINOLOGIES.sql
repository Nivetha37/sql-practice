--Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). 
--If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

--KEYWORD -SELECT,AS,FROM,ASC,DESC
--CLAUSE  -LIMIT,ORDER BY
--FUNCTION -LENGTH()
--ATTRIBUTE -CITY
--CITY_LENGTH is the custom name for the expression LENGTH(CITY)

SELECT CITY,LENGTH(CITY) AS CITY_LENGTH 
FROM STATION 
ORDER BY CITY_LENGTH ASC, 
CITY LIMIT 1;

SELECT CITY,LENGTH(CITY) AS CITY_LENGTH
FROM STATION 
ORDER BY CITY_LENGTH DESC, 
CITY LIMIT 1;
