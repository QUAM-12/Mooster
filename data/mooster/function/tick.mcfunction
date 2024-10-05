#item change
execute as @a[predicate=mooster:swap] run function mooster:player

#trigger execution
execute as @a[scores={Mooster.Item=1..}] run function mooster:src/trigger/get