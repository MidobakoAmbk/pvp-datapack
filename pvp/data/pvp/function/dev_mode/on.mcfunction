scoreboard objectives add dev_mode dummy {text:"-開発者モード-",color:red,bold:true}
scoreboard objectives setdisplay sidebar dev_mode

tag @s add dev_Mode_Key

scoreboard players set #player dev_mode 0
scoreboard players operation -player dev_mode = @s player
