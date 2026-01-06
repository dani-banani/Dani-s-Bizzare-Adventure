
scoreboard players remove #range dani.Global 1
execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[type=!#dani:non_entity,dx=0,tag=!owner,tag=!hit] positioned ~-.07 ~-0.7 ~-0.7 if entity @s[dx=0] run scoreboard players set #range dani.Global 0
execute unless block ^ ^ ^.25 #dani:phasable unless block ^ ^ ^.25 #dani:gun_breakable run scoreboard players set #range dani.Global 0
execute if score #range dani.Global matches 0 summon marker run function dani:jojo/stand/sex_pistol/moves/2/lookhere_init
execute if score #range dani.Global matches 1.. positioned ^ ^ ^.25 run function dani:jojo/stand/sex_pistol/moves/2/get_position_recursive
