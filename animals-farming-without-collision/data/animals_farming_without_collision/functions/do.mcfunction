execute store result score @s afnc.a.InLove run data get entity @s InLove
execute store result score @s afnc.a.Age run data get entity @s Age
team join afnc.a @s[scores={afnc.a.InLove=1..}]
team join afnc.a @s[scores={afnc.a.Age=..-1}]
data modify entity @s[scores={afnc.a.InLove=1..}] Silent set value 1b
data modify entity @s[scores={afnc.a.Age=..-1}] Silent set value 1b