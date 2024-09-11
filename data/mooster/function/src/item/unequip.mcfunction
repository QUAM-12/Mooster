item modify entity @s weapon {function:set_custom_data,tag:{Change:0}}
item replace entity @s armor.chest with air

title @s times 0 2s 0
title @s title ""
title @s subtitle ["비행: ",{"bold":true,"color":"#FF15EE","text":"False"}]
execute at @s run playsound block.trial_spawner.detect_player