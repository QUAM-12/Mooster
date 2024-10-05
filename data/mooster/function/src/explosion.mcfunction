#@Activity
execute anchored eyes positioned ^ ^ ^ if entity @s[distance=..1] run scoreboard players set #Activity Mooster 1
#@Explosion
execute if score #Activity Mooster matches 1 positioned ^ ^ ^-1 positioned ~ ~.4875 ~ summon end_crystal run return run damage @s 1 generic_kill
execute positioned ^ ^ ^-1 positioned ~ ~1.2975 ~ summon end_crystal run damage @s 1 generic_kill