scoreboard players add #ammo dani.Global 1
clear @s iron_nugget 1
execute if entity @s[tag=dani.input.double.sneak.pressed] if score #iron_nuggets dani.Global matches 2.. if score #ammo dani.Global < #maxAmmo dani.Global run function dani:jojo/weapon/revolver/bullet/double_load
data modify storage dani item.update set value {target:ammo}
execute store result storage dani item.update.value int 1 run scoreboard players get #ammo dani.Global
function dani:api/player/update_offhand with storage dani item.update
playsound minecraft:block.bamboo_wood_trapdoor.open master @a ~ ~ ~ 1 2
scoreboard players reset @s dani.anime.jojo.revolver.reloadTime
execute if entity @s[scores={dani.anime.jojo.stand_type=6,dani.anime.type=1},tag=dani.anime.ability.on] run function dani:jojo/stand/sex_pistol/pistol_display
data modify storage actionbar display append value ["",{text:"[ ",color:"#D22DD2"},{score:{name:"#ammo",objective:"dani.Global"},color:"#F0C775"},{text:" / ",color:"#D22DD2"},{score:{name:"#maxAmmo",objective:"dani.Global"},color:"#F0C775"},{text:" ]",color:"#D22DD2"}]

playsound minecraft:block.iron_trapdoor.close player @a ~ ~ ~ 1 2
function dani:anime/display_actionbar