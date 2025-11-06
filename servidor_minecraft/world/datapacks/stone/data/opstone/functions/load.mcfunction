execute as @a[tag=opstone] run tellraw @s ["",{"text":"The ","color":"white"},{"text":"Sire Solo's ","color":"red"},{"text":"Op Stone ","color":"gray"},{"text":"datapack has reloaded!","color":"white"},"\n",{"text":"Make sure you have the latest version by clicking ","color":"blue"},{"text":"[here]","color":"dark_blue","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/op-stone-5856818/"}}]

execute as @a[tag=!opstone] run function opstone:new
