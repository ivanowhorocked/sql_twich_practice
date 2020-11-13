select country, count(*) from stream 
group by 1
order by 2 desc
limit 20;