select player, count(*) as viewers from stream 
group by 1
order by 2 desc;