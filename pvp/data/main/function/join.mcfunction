tag @s add join

scoreboard players add #player-count player-count 1

scoreboard players operation @s player-count = #player-count player-count

tellraw @a [{selector:"@s"},{text:"さんが参加者になりました"}]