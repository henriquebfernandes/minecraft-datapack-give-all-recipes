# Runs once every game tick.
execute as @a unless score @s gar_recipes matches 1.. run recipe give @s *
execute as @a unless score @s gar_recipes matches 1.. run scoreboard players set @s gar_recipes 1
