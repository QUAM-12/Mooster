item modify entity @s weapon {function:set_custom_data,tag:{Change:1}}
item replace entity @s armor.chest with elytra[unbreakable={},custom_data={moosterElytra:1}]

title @s times 0 2s 0
title @s title ""
title @s subtitle ["비행: ",{"bold":true,"color":"#15EEFF","text":"True"}]
execute at @s run playsound block.trial_spawner.about_to_spawn_item master @s ^ ^ ^ 1 2