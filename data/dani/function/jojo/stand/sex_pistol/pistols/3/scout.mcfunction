data modify storage tellraw display set value ["",{text:"[ ",color:"gold"},{text:"Number 3",color:"#F5BB47"},{text:" ] ",color:"gold"}]
execute store result score #rando dani.Global run random value 1..3
execute if score #rando dani.Global matches 1 run data modify storage tellraw display append value {"text":"I found him! Can I kill him now?!"}
execute if score #rando dani.Global matches 2 run data modify storage tellraw display append value {"text":"Pass it im gonna kill him!"}
execute if score #rando dani.Global matches 3 run data modify storage tellraw display append value {"text":"DIE! You FUCKER!"}







particle minecraft:small_gust ~ ~ ~ 0 0 0 1 1 force @a
playsound minecraft:entity.turtle.hurt_baby master @a ~ ~ ~ 1 1.85
tellraw @a[tag=owner] {nbt:"display",storage:"tellraw",interpret:true}