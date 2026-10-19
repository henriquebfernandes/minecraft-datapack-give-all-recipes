# Give All the Recipes

This datapack is for Minecraft Java Edition 26.3.

Place this folder in a world's `datapacks` directory, then run `/reload` or re-enter the world. Check `/datapack list` if it does not appear to load.

Every player online when the datapack loads, and every player who joins later, is granted all recipes once. The datapack tracks completed grants with the `gar_recipes` scoreboard objective; players who should receive recipes again can have their score reset with:

```mcfunction
/scoreboard players reset <player> gar_recipes
```
