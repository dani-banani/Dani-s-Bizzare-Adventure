execute store result score #iron_nuggets dani.Global run clear @s minecraft:iron_nugget 0
execute if entity @s[gamemode=creative] run scoreboard players set #iron_nuggets dani.Global 2
execute if score #ammo dani.Global < #maxAmmo dani.Global if score #iron_nuggets dani.Global matches 1.. run function dani:jojo/weapon/revolver/bullet/load
