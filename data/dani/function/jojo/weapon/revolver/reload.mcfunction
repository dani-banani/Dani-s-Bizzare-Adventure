execute if score #ammo dani.Global < #maxAmmo dani.Global run scoreboard players add @s dani.anime.jojo.revolver.reloadTime 1
execute store result score #ammo dani.Global run data get entity @s equipment.offhand.components."minecraft:custom_data".ammo
execute store result score #maxAmmo dani.Global run data get entity @s equipment.offhand.components."minecraft:custom_data".maxAmmo
execute if score @s dani.anime.jojo.revolver.reloadTime matches 15 if score #ammo dani.Global < #maxAmmo dani.Global run data modify storage actionbar display append value {text:"Double Sneak Now!",color:"gray"}
execute if score @s dani.anime.jojo.revolver.reloadTime matches 15 if score #ammo dani.Global < #maxAmmo dani.Global run function dani:anime/display_actionbar
execute if score @s dani.anime.jojo.revolver.reloadTime matches 20.. run function dani:jojo/weapon/revolver/reload_bullet

advancement revoke @s only dani:jojo/revolver_reload
