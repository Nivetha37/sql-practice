--Find the difference between the total number of CITY entries  and the number of distinct CITY entries in the STATION table.

SELECT
(SELECT COUNT(CITY)-COUNT(DISTINCT CITY) FROM STATION)
FROM SYSIBM.SYSDUMMY1;

--EXPLANATION
-- COUNT(*) is used to count the number of items.
-- SYSIBM.SYSDUMMY1 (is optional) to encounter systax error. 
