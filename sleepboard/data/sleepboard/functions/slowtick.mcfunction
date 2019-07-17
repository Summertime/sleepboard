schedule function sleepboard:slowtick 1s

execute as @a if data entity @s SleepingX run scoreboard players set @s sleepboard 0
execute as @a unless data entity @s SleepingX run scoreboard players reset @s sleepboard
