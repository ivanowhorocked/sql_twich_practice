select country, count(*) as viewers from stream 
where country is not null
group by 1
order by 2 desc
limit 20;