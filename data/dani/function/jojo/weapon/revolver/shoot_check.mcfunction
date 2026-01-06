execute store result score #ammo dani.Global run data get entity @s SelectedItem.components."minecraft:custom_data".ammo
execute store result score #maxAmmo dani.Global run data get entity @s SelectedItem.components."minecraft:custom_data".maxAmmo
execute store result score #ammoDamage dani.Global run data get entity @s SelectedItem.components."minecraft:custom_data".ammoDamage
execute if score #ammo dani.Global matches 1.. run function dani:jojo/weapon/revolver/shoot
execute if score #ammo dani.Global matches 0 run function dani:jojo/weapon/revolver/shoot_empty
data modify storage actionbar display append value ["",{text:"[ ",color:"#D22DD2"},{score:{name:"#ammo",objective:"dani.Global"},color:"#F0C775"},{text:" / ",color:"#D22DD2"},{score:{name:"#maxAmmo",objective:"dani.Global"},color:"#F0C775"},{text:" ]",color:"#D22DD2"}]

function dani:anime/display_actionbar