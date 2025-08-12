scoreboard players enable @a bookcommand

execute as @a if score @s bookcommand matches 1 run function main:start
execute as @a if score @s bookcommand matches 2 run function main:stop
execute as @a if score @s bookcommand matches 3 run function pvp:base/game_message/joinmessage
execute as @a if score @s bookcommand matches 4 run function main:join


scoreboard players set @a bookcommand 0