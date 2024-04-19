--Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Result cannot contain duplicates.

SELECT CITY FROM STATION WHERE CITY LIKE 'A%' OR CITY LIKE '%E' OR CITY LIKE '%I' OR CITY LIKE '%U' OR CITY LIKE '%U';
