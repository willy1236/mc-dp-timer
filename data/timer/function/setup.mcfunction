scoreboard objectives add sec dummy
scoreboard objectives add min dummy
scoreboard objectives add hr dummy
scoreboard objectives add countdown dummy
scoreboard objectives add death deathCount "死亡次數"
scoreboard objectives setdisplay sidebar death
scoreboard objectives add hp health
scoreboard objectives setdisplay list hp
scoreboard objectives setdisplay below_name hp
# tellraw @a ["",{"text":"[析域工作室]","color":"gold"},{"text":" DomalyzeStudio","color":"gray"},{"text":" — ","color":"dark_gray"},{"text":"解析每一個世界的可能","color":"white"}]
tellraw @a [{"text":"[⏱ timer] ","color":"aqua"},{"text":"速通計時器載入完成","color":"green"}]
