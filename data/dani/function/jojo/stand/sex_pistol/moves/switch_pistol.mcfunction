

execute if items entity @s weapon.mainhand wooden_sword[item_model="dani:revolver"] unless items entity @s weapon.offhand wooden_sword[item_model="dani:revolver"] run scoreboard players add @s dani.anime.jojo.sex_pistol.selectedPistol 1
execute if items entity @s weapon.mainhand wooden_sword[item_model="dani:revolver"] unless items entity @s weapon.offhand wooden_sword[item_model="dani:revolver"] if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 4 run scoreboard players set @s dani.anime.jojo.sex_pistol.selectedPistol 5
execute if items entity @s weapon.mainhand wooden_sword[item_model="dani:revolver"] unless items entity @s weapon.offhand wooden_sword[item_model="dani:revolver"] if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 8.. run scoreboard players set @s dani.anime.jojo.sex_pistol.selectedPistol 1

execute if items entity @s weapon.offhand wooden_sword[item_model="dani:revolver"] unless items entity @s weapon.mainhand wooden_sword[item_model="dani:revolver"] run scoreboard players remove @s dani.anime.jojo.sex_pistol.selectedPistol 1
execute if items entity @s weapon.offhand wooden_sword[item_model="dani:revolver"] unless items entity @s weapon.mainhand wooden_sword[item_model="dani:revolver"] if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 4 run scoreboard players set @s dani.anime.jojo.sex_pistol.selectedPistol 3
execute if items entity @s weapon.offhand wooden_sword[item_model="dani:revolver"] unless items entity @s weapon.mainhand wooden_sword[item_model="dani:revolver"] if score @s dani.anime.jojo.sex_pistol.selectedPistol matches ..0 run scoreboard players set @s dani.anime.jojo.sex_pistol.selectedPistol 7

execute unless data entity @s SelectedItem unless data entity @s equipment.offhand run scoreboard players add @s dani.anime.jojo.sex_pistol.selectedPistol 1
execute unless data entity @s SelectedItem unless data entity @s equipment.offhand if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 4 run scoreboard players set @s dani.anime.jojo.sex_pistol.selectedPistol 5
execute unless data entity @s SelectedItem unless data entity @s equipment.offhand if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 8 run scoreboard players set @s dani.anime.jojo.sex_pistol.selectedPistol 1


execute if items entity @s weapon.mainhand iron_nugget run scoreboard players add @s dani.anime.jojo.sex_pistol.selectedPistol 1
execute if items entity @s weapon.mainhand iron_nugget if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 4 run scoreboard players set @s dani.anime.jojo.sex_pistol.selectedPistol 5
execute if items entity @s weapon.mainhand iron_nugget if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 8.. run scoreboard players set @s dani.anime.jojo.sex_pistol.selectedPistol 1

execute if items entity @s weapon.offhand iron_nugget unless items entity @s weapon.mainhand iron_nugget run scoreboard players remove @s dani.anime.jojo.sex_pistol.selectedPistol 1
execute if items entity @s weapon.offhand iron_nugget unless items entity @s weapon.mainhand iron_nugget if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 4 run scoreboard players set @s dani.anime.jojo.sex_pistol.selectedPistol 3
execute if items entity @s weapon.offhand iron_nugget unless items entity @s weapon.mainhand iron_nugget if score @s dani.anime.jojo.sex_pistol.selectedPistol matches ..0 run scoreboard players set @s dani.anime.jojo.sex_pistol.selectedPistol 7
function dani:jojo/stand/sex_pistol/change_slot
playsound minecraft:block.copper_trapdoor.close master @s ~ ~ ~ 1 1.3
playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.9
execute store result storage sex_pistol number int 1 run scoreboard players get @s dani.anime.jojo.sex_pistol.selectedPistol
execute if score @s dani.anime.selectedItemSlot matches 1 run function dani:jojo/stand/sex_pistol/moves/2/pistol/show with storage sex_pistol