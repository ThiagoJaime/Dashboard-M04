/**5 TIMES MAIS ANTIGOS**/
select TEAM_ID	NICKNAME, YEARFOUNDED, CITY, ARENA, ARENACAPACITY 
from teams order by YEARFOUNDED ASC LIMIT 5;