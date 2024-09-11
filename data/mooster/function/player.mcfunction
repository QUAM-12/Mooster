item replace entity @s weapon from entity @s weapon.offhand
item replace entity @s weapon.offhand with air

execute if items entity @s weapon *[custom_data~{mooster:1,Change:0}] run return run function mooster:src/item/equip
function mooster:src/item/unequip