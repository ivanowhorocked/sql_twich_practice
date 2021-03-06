select game, 
  case
    when game = 'League of Legends'
      then 'MOBA'
    when game = 'Dota 2'
      then 'MOBA'
    when game = 'Heroes of the Storm'
      then 'MOBA'
    when game = 'Counter-Strike: Global Offensive'
      then 'FPS'
    when game = 'DayZ'
      then 'Survival'
    when game = 'Survival Evolved'
      then 'Survival'
    else 'Other'
  end as 'genre',
  count(*) as viewers
from stream 
group by 1
order by 3 desc;