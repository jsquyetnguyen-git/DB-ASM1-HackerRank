SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE '%[^aeiou]' OR CITY LIKE '[^aeiou]%'