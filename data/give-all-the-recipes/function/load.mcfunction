# Runs when the datapack is loaded or /reload is used.
scoreboard objectives add gar_recipes dummy
execute as @a unless score @s gar_recipes matches 1.. run recipe give @s *
execute as @a unless score @s gar_recipes matches 1.. run scoreboard players set @s gar_recipes 1
