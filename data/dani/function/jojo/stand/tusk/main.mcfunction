execute unless entity @s[tag=dani.input.reading] run function dani:api/input/click/start
execute unless score @s dani.anime.jojo.tusk.nails matches 20 run scoreboard players add @s dani.anime.jojo.tusk.nails_cd 1
execute if score @s dani.anime.jojo.tusk.nails_cd matches 100.. run function dani:jojo/stand/tusk/regen_nail

execute if entity @s[tag=dani.input.rightclick.pressed] run function dani:jojo/stand/tusk/act1/moves/use
execute if entity @s[tag=dani.input.leftclick.pressed] run function dani:jojo/stand/tusk/act1/moves/left_click
execute if entity @s[tag=dani.input.double.sneak.pressed] run function dani:jojo/stand/tusk/act1/moves/double_sneak