#by Nebulirion
summon minecraft:item ~ ~ ~ {Item:{id:"gold_nugget",Count: 1,tag:{Enchantments:[{}],exp_storage:1b,display:{Name:"\"Experience storage\"",Lore:["Drop it on the floor to place it!"]}}}}
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_block",Count:1b},OnGround:1b},distance=..1]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:glowstone_dust",Count:5b},OnGround:1b},distance=..1]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:hopper",Count:1b},OnGround:1b},distance=..1]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:light_weighted_pressure_plate",Count:1b},OnGround:1b},distance=..1]
particle minecraft:portal ~ ~ ~ 0 0 0 0.5 100 force