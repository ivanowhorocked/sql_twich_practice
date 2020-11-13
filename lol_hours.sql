select strftime('%H', time) as hour, count(*) from stream
where game like 'League of Legends' 
group by 1
order by 1;