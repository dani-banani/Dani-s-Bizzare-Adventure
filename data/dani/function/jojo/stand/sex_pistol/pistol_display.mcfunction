
data modify storage actionbar display append value {text:" - <",color:"gold"}
execute if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 1 if score @s dani.anime.jojo.sex_pistol.pistol1 matches 1.. run data modify storage actionbar display append value {bold:true,text:" ➀",color:"#FFC247"}
execute if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 1 unless score @s dani.anime.jojo.sex_pistol.pistol1 matches 1.. run data modify storage actionbar display append value {bold:false,text:" •",color:"#FFC247"}
execute unless score @s dani.anime.jojo.sex_pistol.selectedPistol matches 1 if score @s dani.anime.jojo.sex_pistol.pistol1 matches 1.. run data modify storage actionbar display append value {bold:true,text:" ➀",color:white}
execute unless score @s dani.anime.jojo.sex_pistol.selectedPistol matches 1 unless score @s dani.anime.jojo.sex_pistol.pistol1 matches 1.. run data modify storage actionbar display append value {bold:false,text:" •",color:white}

execute if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 2 if score @s dani.anime.jojo.sex_pistol.pistol2 matches 1.. run data modify storage actionbar display append value {bold:true,text:" ➁",color:"#FFC247"}
execute if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 2 unless score @s dani.anime.jojo.sex_pistol.pistol2 matches 1.. run data modify storage actionbar display append value {bold:false,text:" •",color:"#FFC247"}
execute unless score @s dani.anime.jojo.sex_pistol.selectedPistol matches 2 if score @s dani.anime.jojo.sex_pistol.pistol2 matches 1.. run data modify storage actionbar display append value {bold:true,text:" ➁",color:white}
execute unless score @s dani.anime.jojo.sex_pistol.selectedPistol matches 2 unless score @s dani.anime.jojo.sex_pistol.pistol2 matches 1.. run data modify storage actionbar display append value {bold:false,text:" •",color:white}

execute if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 3 if score @s dani.anime.jojo.sex_pistol.pistol3 matches 1.. run data modify storage actionbar display append value {bold:true,text:" ➂",color:"#FFC247"}
execute if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 3 unless score @s dani.anime.jojo.sex_pistol.pistol3 matches 1.. run data modify storage actionbar display append value {bold:false,text:" •",color:"#FFC247"}
execute unless score @s dani.anime.jojo.sex_pistol.selectedPistol matches 3 if score @s dani.anime.jojo.sex_pistol.pistol3 matches 1.. run data modify storage actionbar display append value {bold:true,text:" ➂",color:white}
execute unless score @s dani.anime.jojo.sex_pistol.selectedPistol matches 3 unless score @s dani.anime.jojo.sex_pistol.pistol3 matches 1.. run data modify storage actionbar display append value {bold:false,text:" •",color:white}

execute if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 5 if score @s dani.anime.jojo.sex_pistol.pistol5 matches 1.. run data modify storage actionbar display append value {bold:true,text:" ➄",color:"#FFC247"}
execute if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 5 unless score @s dani.anime.jojo.sex_pistol.pistol5 matches 1.. run data modify storage actionbar display append value {bold:false,text:" •",color:"#FFC247"}
execute unless score @s dani.anime.jojo.sex_pistol.selectedPistol matches 5 if score @s dani.anime.jojo.sex_pistol.pistol5 matches 1.. run data modify storage actionbar display append value {bold:true,text:" ➄",color:white}
execute unless score @s dani.anime.jojo.sex_pistol.selectedPistol matches 5 unless score @s dani.anime.jojo.sex_pistol.pistol5 matches 1.. run data modify storage actionbar display append value {bold:false,text:" •",color:white}

execute if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 6 if score @s dani.anime.jojo.sex_pistol.pistol6 matches 1.. run data modify storage actionbar display append value {bold:true,text:" ➅",color:"#FFC247"}
execute if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 6 unless score @s dani.anime.jojo.sex_pistol.pistol6 matches 1.. run data modify storage actionbar display append value {bold:false,text:" •",color:"#FFC247"}
execute unless score @s dani.anime.jojo.sex_pistol.selectedPistol matches 6 if score @s dani.anime.jojo.sex_pistol.pistol6 matches 1.. run data modify storage actionbar display append value {bold:true,text:" ➅",color:white}
execute unless score @s dani.anime.jojo.sex_pistol.selectedPistol matches 6 unless score @s dani.anime.jojo.sex_pistol.pistol6 matches 1.. run data modify storage actionbar display append value {bold:false,text:" •",color:white}

execute if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 7 if score @s dani.anime.jojo.sex_pistol.pistol7 matches 1.. run data modify storage actionbar display append value {bold:true,text:" ➆",color:"#FFC247"}
execute if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 7 unless score @s dani.anime.jojo.sex_pistol.pistol7 matches 1.. run data modify storage actionbar display append value {bold:false,text:" •",color:"#FFC247"}
execute unless score @s dani.anime.jojo.sex_pistol.selectedPistol matches 7 if score @s dani.anime.jojo.sex_pistol.pistol7 matches 1.. run data modify storage actionbar display append value {bold:true,text:" ➆",color:white}
execute unless score @s dani.anime.jojo.sex_pistol.selectedPistol matches 7 unless score @s dani.anime.jojo.sex_pistol.pistol7 matches 1.. run data modify storage actionbar display append value {bold:false,text:" •",color:white}
execute unless score #sexPistolDisplay dani.Global matches 1 run data modify storage actionbar display append value {text:" > - ",color:"gold"}
scoreboard players set #sexPistolDisplay dani.Global 1
function dani:anime/display_actionbar