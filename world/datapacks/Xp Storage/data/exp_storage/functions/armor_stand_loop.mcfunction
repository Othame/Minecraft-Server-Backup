#
execute positioned ~ ~1 ~ as @e[distance=..0.5,type=item,limit=1,nbt={OnGround:1b,Item:{tag:{exp_coin:1b}}}] run function exp_storage:take
execute positioned ~ ~1 ~ as @p[distance=..0.5,scores={storage_sneak=1..}] positioned ~ ~-1 ~ if score @s storage_exp matches 10.. run function exp_storage:store
execute unless block ~ ~ ~ yellow_stained_glass run function exp_storage:break
scoreboard players set @a[distance=..5] storage_sneak 0