#@Init Scale
attribute @s generic.scale base set 1
#@Before Gamemode
execute if entity @s[gamemode=survival] run scoreboard players set #GameType Mooster 0
execute if entity @s[gamemode=creative] run scoreboard players set #GameType Mooster 1
execute if entity @s[gamemode=adventure] run scoreboard players set #GameType Mooster 2
#@Flight, Damage Immune
gamemode adventure
gamemode creative
#up pos
tp ~ ~1000 ~
#@Explosion
scoreboard players reset #Activity Mooster
execute at @s run function mooster:src/explosion
#debug
   #title @s actionbar {"score":{"name":"#MoverFlagState","objective":"mcd.FINAL"}}
#down pos
execute at @s run tp ~ ~-1000 ~
#remove sound
execute at @s run stopsound @s * entity.generic.explode
#@Before Gamemode
execute if score #GameType Mooster matches 0 run gamemode survival
execute if score #GameType Mooster matches 1 run gamemode creative
execute if score #GameType Mooster matches 2 run gamemode adventure
#revoke
advancement revoke @s only mooster:used