# PLAYTIME
execute as @a run scoreboard players add @s tickCounter 1
execute as @a[scores={tickCounter=1200..}] run scoreboard players set @s tickCounter 0
execute as @a[scores={tickCounter=0}] run scoreboard players add @s rankPoints 1


# KILL
execute as @a[scores={playerKills=1..}] run scoreboard players remove @s rankPoints 2000
execute as @a[scores={playerKills=1..}] run scoreboard players set @s playerKills 0


# MINING
execute as @a[scores={oreMiningCoal=1..}] run scoreboard players add @s rankPoints 1
execute as @a[scores={oreMiningCoal=1..}] run scoreboard players set @s oreMiningCoal 0

execute as @a[scores={oreMiningDeepslateCoal=1..}] run scoreboard players add @s rankPoints 1
execute as @a[scores={oreMiningDeepslateCoal=1..}] run scoreboard players set @s oreMiningDeepslateCoal 0

execute as @a[scores={oreMiningIron=1..}] run scoreboard players add @s rankPoints 1
execute as @a[scores={oreMiningIron=1..}] run scoreboard players set @s oreMiningIron 0

execute as @a[scores={oreMiningDeepslateIron=1..}] run scoreboard players add @s rankPoints 1
execute as @a[scores={oreMiningDeepslateIron=1..}] run scoreboard players set @s oreMiningDeepslateIron 0

execute as @a[scores={oreMiningCopper=1..}] run scoreboard players add @s rankPoints 1
execute as @a[scores={oreMiningCopper=1..}] run scoreboard players set @s oreMiningCopper 0

execute as @a[scores={oreMiningDeepslateCopper=1..}] run scoreboard players add @s rankPoints 1
execute as @a[scores={oreMiningDeepslateCopper=1..}] run scoreboard players set @s oreMiningDeepslateCopper 0

execute as @a[scores={oreMiningGold=1..}] run scoreboard players add @s rankPoints 2
execute as @a[scores={oreMiningGold=1..}] run scoreboard players set @s oreMiningGold 0

execute as @a[scores={oreMiningDeepslateGold=1..}] run scoreboard players add @s rankPoints 2
execute as @a[scores={oreMiningDeepslateGold=1..}] run scoreboard players set @s oreMiningDeepslateGold 0

execute as @a[scores={oreMiningRedstone=1..}] run scoreboard players add @s rankPoints 2
execute as @a[scores={oreMiningRedstone=1..}] run scoreboard players set @s oreMiningRedstone 0

execute as @a[scores={oreMiningDeepslateRedstone=1..}] run scoreboard players add @s rankPoints 2
execute as @a[scores={oreMiningDeepslateRedstone=1..}] run scoreboard players set @s oreMiningDeepslateRedstone 0

execute as @a[scores={oreMiningLapis=1..}] run scoreboard players add @s rankPoints 2
execute as @a[scores={oreMiningLapis=1..}] run scoreboard players set @s oreMiningLapis 0

execute as @a[scores={oreMiningDeepslateLapis=1..}] run scoreboard players add @s rankPoints 2
execute as @a[scores={oreMiningDeepslateLapis=1..}] run scoreboard players set @s oreMiningDeepslateLapis 0

execute as @a[scores={oreMiningNetherQuartz=1..}] run scoreboard players add @s rankPoints 2
execute as @a[scores={oreMiningNetherQuartz=1..}] run scoreboard players set @s oreMiningNetherQuartz 0

execute as @a[scores={oreMiningNetherGold=1..}] run scoreboard players add @s rankPoints 2
execute as @a[scores={oreMiningNetherGold=1..}] run scoreboard players set @s oreMiningNetherGold 0

execute as @a[scores={oreMiningDiamond=1..}] run scoreboard players add @s rankPoints 3
execute as @a[scores={oreMiningDiamond=1..}] run scoreboard players set @s oreMiningDiamond 0

execute as @a[scores={oreMiningDeepslateDiamond=1..}] run scoreboard players add @s rankPoints 3
execute as @a[scores={oreMiningDeepslateDiamond=1..}] run scoreboard players set @s oreMiningDeepslateDiamond 0

execute as @a[scores={oreMiningEmerald=1..}] run scoreboard players add @s rankPoints 3
execute as @a[scores={oreMiningEmerald=1..}] run scoreboard players set @s oreMiningEmerald 0

execute as @a[scores={oreMiningDeepslateEmerald=1..}] run scoreboard players add @s rankPoints 3
execute as @a[scores={oreMiningDeepslateEmerald=1..}] run scoreboard players set @s oreMiningDeepslateEmerald 0

execute as @a[scores={oreMiningAncientDebris=1..}] run scoreboard players add @s rankPoints 3
execute as @a[scores={oreMiningAncientDebris=1..}] run scoreboard players set @s oreMiningAncientDebris 0


# TEAM
execute as @a run team leave @s

execute as @a[scores={rankPoints=..-10000}] run team join Grausam @s
execute as @a[scores={rankPoints=-9999..-6000}] run team join Boesartig @s
execute as @a[scores={rankPoints=-5999..-3000}] run team join Arglistig @s
execute as @a[scores={rankPoints=-2999..-1000}] run team join Aggressiv @s
execute as @a[scores={rankPoints=-999..999}] run team join Neutral @s
execute as @a[scores={rankPoints=1000..2999}] run team join Freundlich @s
execute as @a[scores={rankPoints=3000..5999}] run team join Gut @s
execute as @a[scores={rankPoints=6000..9999}] run team join Edel @s
execute as @a[scores={rankPoints=10000..}] run team join Ritterlich @s
