scoreboard players remove #range dani.Global 1
execute if predicate dani:percentage/35 run particle dust_color_transition{from_color:[0.169,0.780,1.000],to_color:[1.000,0.851,0.110],scale:0.75} ~ ~ ~ 0 0 0 0 0 normal
execute if predicate dani:percentage/20 run particle dust_color_transition{from_color:[1.000,0.886,0.141],to_color:[1.000,0.941,0.412],scale:0.5} ~ ~ ~ 0.1 0.1 0.1 0 2 normal
tp @s ~ ~ ~ ~ ~
execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[type=!#dani:non_entity,dx=0,tag=!hit,tag=!owner] positioned ~-.07 ~-0.7 ~-0.7 if entity @s[dx=0] run function dani:jojo/stand/tusk/act1/moves/spinning_nails/nails/hit_entity
execute if score #range dani.Global matches 1.. positioned ^ ^ ^.25 run function dani:jojo/stand/tusk/act1/moves/spinning_nails/nails/recursive