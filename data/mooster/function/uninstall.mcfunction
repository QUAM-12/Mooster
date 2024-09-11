$data modify storage mooster: key set value "$(key)"
#@Compare Key
   execute unless data storage mooster: {key:"QUAM12"} run return run data remove storage mooster: key
   data remove storage mooster: key

#@Successed
tellraw @a ["[ ",{"bold":true,"color":"#15EEFF","text":"Mooster"}," ] datapack <- ",{"underlined":true,"bold":true,"color":"red","text":"DISABLED"}]

scoreboard objectives remove Mooster
clear @a *[custom_data~{mooster:1}]
clear @a *[custom_data~{moosterElytra:1}]
datapack disable "file/Mooster"