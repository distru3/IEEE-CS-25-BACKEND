--Problem 1
select name from city where (countrycode = 'JPN');
--Problem 2
select ROUND(sum(LAT_N),2),ROUND(sum(LONG_W),2) from STATION;
--Problem 3
select distinct city from station where substr(city,1,1) not in ('A','E','U','I','O');
--Problem 4
select distinct city from station where right(city,1) not in ('a','e','u','i','o');
--Problem 5
select distinct city from station where substr(city,1,1) not in ('A','E','U','I','O') and right(city,1) not in ('a','e','u','i','o');
--Problem 6
select round(avg(population),0) from city;
--Problem 7
SELECT sender_id, count(message_id) AS message_count
FROM messages
WHERE EXTRACT(MONTH FROM sent_date) = '8'
  AND EXTRACT(YEAR FROM sent_date) = '2022'
GROUP by sender_id
order by message_count DESC
LIMIT 2;
--Problem 8
SELECT
  app_id,
  round(100.0 *
    SUM(CASE WHEN event_type = 'click' THEN 1 ELSE 0 END) / SUM(CASE WHEN event_type = 'impression' THEN 1 ELSE 0 END),2)  AS ctr_rate
FROM events
WHERE timestamp >= '2022-01-01' 
  AND timestamp < '2023-01-01'
GROUP BY app_id;
