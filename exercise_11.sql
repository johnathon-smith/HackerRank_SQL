--Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

--The STATION table is described as follows:

--           FIELD  |   TYPE
--          -----------------
--           ID     |   NUMBER
--           CITY   |   VARCHAR2(21)
--          STATE   |   VARCHAR2(2)
--          LAT_N   |   NUMBER
--          LONG_W  |   NUMBER

SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '^[AEIOU]';