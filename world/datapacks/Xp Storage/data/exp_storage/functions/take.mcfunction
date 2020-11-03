#
summon experience_orb ~ ~ ~ {Value:10s}
execute positioned ~ ~ ~ store result entity @e[limit=1,type=minecraft:experience_orb,sort=nearest] Value short 1 run data get entity @s Item.tag.exp_coin_value
execute store result score @s exp_stored run data get entity @s Item.Count
execute if score @s exp_stored matches ..1 run kill @s
execute unless score @s exp_stored matches ..1 run scoreboard players remove @s exp_stored 1
execute store result entity @s Item.Count byte 1 run scoreboard players get @s exp_stored
#execute positioned ~ -1 ~ run tp @e[limit=1,type=minecraft:experience_orb,sort=nearest] @s 