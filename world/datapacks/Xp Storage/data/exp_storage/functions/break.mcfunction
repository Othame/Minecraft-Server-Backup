#
#summon experience_orb ~ -1 ~ {Value:0s}
#execute positioned ~ -1 ~ store result entity @e[limit=1,type=minecraft:experience_orb,sort=nearest] Value short 1 run scoreboard players get @s exp_stored
#execute positioned ~ -1 ~ run tp @e[limit=1,type=minecraft:experience_orb,sort=nearest] @s
give @p gold_nugget{Enchantments:[{}],exp_storage:1b,display:{Name:"\"Experience storage\"",Lore:["Drop it on the floor to place it!"]}} 1
kill @s