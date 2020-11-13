select game, count(*) as viewers  from stream
where country = 'UA' and game is not null
group by 1
order by 2 desc
limit 10;