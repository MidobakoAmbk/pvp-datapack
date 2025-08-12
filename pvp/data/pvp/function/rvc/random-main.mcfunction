#ごり押しチーム決め
execute if score @a[tag=join,limit=1] player-count matches 1 run function pvp:rvc/team-red
execute if score @a[tag=join,limit=1] player-count matches 2 run function pvp:rvc/team-blue
execute if score @a[tag=join,limit=1] player-count matches 3 run function pvp:rvc/team-red
execute if score @a[tag=join,limit=1] player-count matches 4 run function pvp:rvc/team-blue
execute if score @a[tag=join,limit=1] player-count matches 5 run function pvp:rvc/team-red
execute if score @a[tag=join,limit=1] player-count matches 6 run function pvp:rvc/team-blue
execute if score @a[tag=join,limit=1] player-count matches 7 run function pvp:rvc/team-red
execute if score @a[tag=join,limit=1] player-count matches 8 run function pvp:rvc/team-blue
execute if score @a[tag=join,limit=1] player-count matches 9 run function pvp:rvc/team-red
execute if score @a[tag=join,limit=1] player-count matches 10 run function pvp:rvc/team-blue
execute if score @a[tag=join,limit=1] player-count matches 11 run function pvp:rvc/team-red
execute if score @a[tag=join,limit=1] player-count matches 12 run function pvp:rvc/team-blue

#13人以上で警告
execute if score #player-count player-count matches 13.. run function pvp:base/errors/01-playerover13