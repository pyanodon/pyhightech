local Recipe = require("stdlib/data/recipe")

if bobmods and bobmods.lib then
    require("prototypes.updates.bob-updates")
    require("prototypes.updates.bob-additions")
end

if angelsmods then
    require("prototypes.updates.angel-updates")
end


for _, recipe in pairs(data.raw.recipe) do
  Recipe(recipe):replace_ingredient("basic-circuit-board", "pcb1")
end

for _, recipe in pairs(data.raw.recipe) do
  Recipe(recipe):replace_ingredient("electronic-circuit", "circuit-board-1")
end