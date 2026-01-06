scoreboard players set #temp dani.Global 18000
execute store result score #temp1 dani.Global run data get entity @s Rotation[0] 100.0
execute store result entity @s Rotation[0] float 0.01 run scoreboard players operation #temp dani.Global -= #temp1 dani.Global