scoreboard players set #sucky dani.Global 1
scoreboard players set @s dani.anime.jojo.sex_pistol.movetime 0
data remove storage tellraw display
$execute if entity @e[type=!#dani:non_entity,sort=nearest,distance=..10,tag=!owner,limit=1] run function dani:jojo/stand/sex_pistol/pistols/$(number)/scout
effect give @e[type=!#dani:non_entity,sort=nearest,distance=..10,tag=!owner,limit=1] glowing 1 2 true