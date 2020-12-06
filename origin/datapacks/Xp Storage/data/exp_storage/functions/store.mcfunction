#
experience add @s -10 points
execute as @e[type=armor_stand,tag=exp_storage,limit=1,sort=nearest,distance=..1] run summon minecraft:item ~ ~1.5 ~ {Item:{id:"iron_nugget",Count: 1,tag:{Enchantments:[{}],exp_coin:1b,exp_coin_value:10s,display:{Name:"\"10p Exp Coin\"",Lore:["Drop it on the storage to claim 10 exp!"]}}}}
