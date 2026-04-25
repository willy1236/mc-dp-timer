scoreboard players add @a sec 1
execute as @a if score @s sec matches 60.. run scoreboard players add @s min 1
execute as @a if score @s sec matches 60.. run scoreboard players remove @s sec 60
execute as @a if score @s min matches 60.. run scoreboard players add @s hr 1
execute as @a if score @s min matches 60.. run scoreboard players remove @s min 60

execute as @a run title @s actionbar [{"score":{"name":"@s","objective":"hr"}},":",{"score":{"name":"@s","objective":"min"}},":",{"score":{"name":"@s","objective":"sec"}}]

schedule function timer:add_time 1s replace