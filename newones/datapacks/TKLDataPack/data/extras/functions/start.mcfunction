spawnpoint @a 61 5 -109 0
setblock 118 54 11 minecraft:redstone_block
gamemode adventure @a[gamemode=!spectator,gamemode=!creative]
effect give @a minecraft:night_vision 1000000 255 true
tp @a[gamemode=adventure] 61.5 5 -108.5 0 0
function music:play_simulation
function dialogue:simulation_part1
setblock 116 60 13 minecraft:air